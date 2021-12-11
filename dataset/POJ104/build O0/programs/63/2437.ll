; ModuleID = '64/2437.c'
source_filename = "64/2437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.equal = type { i32, i32, i32, i32, i32, i32, double }
%struct.node = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1000 x %struct.equal], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %4, align 8
  %16 = alloca %struct.node, i64 %14, align 16
  store i64 %14, i64* %5, align 8
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %35, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.node, %struct.node* %16, i64 %23
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.node, %struct.node* %16, i64 %27
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 1
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.node, %struct.node* %16, i64 %31
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %25, i32* %29, i32* %33)
  br label %35

35:                                               ; preds = %21
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %17

38:                                               ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %39

39:                                               ; preds = %157, %38
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %160

43:                                               ; preds = %39
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  br label %46

46:                                               ; preds = %153, %43
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %156

50:                                               ; preds = %46
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.node, %struct.node* %16, i64 %52
  %54 = getelementptr inbounds %struct.node, %struct.node* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %6, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.equal, %struct.equal* %58, i32 0, i32 0
  store i32 %55, i32* %59, align 16
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.node, %struct.node* %16, i64 %61
  %63 = getelementptr inbounds %struct.node, %struct.node* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.equal, %struct.equal* %67, i32 0, i32 1
  store i32 %64, i32* %68, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.node, %struct.node* %16, i64 %70
  %72 = getelementptr inbounds %struct.node, %struct.node* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.equal, %struct.equal* %76, i32 0, i32 2
  store i32 %73, i32* %77, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.node, %struct.node* %16, i64 %79
  %81 = getelementptr inbounds %struct.node, %struct.node* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.equal, %struct.equal* %85, i32 0, i32 3
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.node, %struct.node* %16, i64 %88
  %90 = getelementptr inbounds %struct.node, %struct.node* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %6, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.equal, %struct.equal* %94, i32 0, i32 4
  store i32 %91, i32* %95, align 16
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.node, %struct.node* %16, i64 %97
  %99 = getelementptr inbounds %struct.node, %struct.node* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %6, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.equal, %struct.equal* %103, i32 0, i32 5
  store i32 %100, i32* %104, align 4
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %6, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.equal, %struct.equal* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 16
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %6, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.equal, %struct.equal* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %109, %114
  %116 = sitofp i32 %115 to double
  %117 = call double @pow(double %116, double 2.000000e+00) #2
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %6, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.equal, %struct.equal* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %6, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.equal, %struct.equal* %125, i32 0, i32 4
  %127 = load i32, i32* %126, align 16
  %128 = sub nsw i32 %122, %127
  %129 = sitofp i32 %128 to double
  %130 = call double @pow(double %129, double 2.000000e+00) #2
  %131 = fadd double %117, %130
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %6, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.equal, %struct.equal* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 8
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %6, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.equal, %struct.equal* %139, i32 0, i32 5
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %136, %141
  %143 = sitofp i32 %142 to double
  %144 = call double @pow(double %143, double 2.000000e+00) #2
  %145 = fadd double %131, %144
  %146 = call double @sqrt(double %145) #2
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %6, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.equal, %struct.equal* %149, i32 0, i32 6
  store double %146, double* %150, align 8
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  br label %153

153:                                              ; preds = %50
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  br label %46

156:                                              ; preds = %46
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  br label %39

160:                                              ; preds = %39
  %161 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %6, i64 0, i64 0
  %162 = load i32, i32* %11, align 4
  call void @bubblesort(%struct.equal* %161, i32 %162)
  store i32 0, i32* %10, align 4
  br label %163

163:                                              ; preds = %204, %160
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %11, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %207

167:                                              ; preds = %163
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %6, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.equal, %struct.equal* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 16
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %6, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.equal, %struct.equal* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %6, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.equal, %struct.equal* %180, i32 0, i32 2
  %182 = load i32, i32* %181, align 8
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %6, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.equal, %struct.equal* %185, i32 0, i32 3
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %6, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.equal, %struct.equal* %190, i32 0, i32 4
  %192 = load i32, i32* %191, align 16
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %6, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.equal, %struct.equal* %195, i32 0, i32 5
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %6, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.equal, %struct.equal* %200, i32 0, i32 6
  %202 = load double, double* %201, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %172, i32 %177, i32 %182, i32 %187, i32 %192, i32 %197, double %202)
  br label %204

204:                                              ; preds = %167
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %10, align 4
  br label %163

207:                                              ; preds = %163
  store i32 0, i32* %1, align 4
  %208 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %208)
  %209 = load i32, i32* %1, align 4
  ret i32 %209
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @bubblesort(%struct.equal* %0, i32 %1) #0 {
  %3 = alloca %struct.equal*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store %struct.equal* %0, %struct.equal** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %216, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %219

13:                                               ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %6, align 4
  br label %16

16:                                               ; preds = %212, %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %215

20:                                               ; preds = %16
  %21 = load %struct.equal*, %struct.equal** %3, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.equal, %struct.equal* %21, i64 %23
  %25 = getelementptr inbounds %struct.equal, %struct.equal* %24, i32 0, i32 6
  %26 = load double, double* %25, align 8
  %27 = load %struct.equal*, %struct.equal** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.equal, %struct.equal* %27, i64 %30
  %32 = getelementptr inbounds %struct.equal, %struct.equal* %31, i32 0, i32 6
  %33 = load double, double* %32, align 8
  %34 = fcmp ogt double %26, %33
  br i1 %34, label %35, label %211

35:                                               ; preds = %20
  %36 = load %struct.equal*, %struct.equal** %3, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.equal, %struct.equal* %36, i64 %38
  %40 = getelementptr inbounds %struct.equal, %struct.equal* %39, i32 0, i32 6
  %41 = load double, double* %40, align 8
  store double %41, double* %8, align 8
  %42 = load %struct.equal*, %struct.equal** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.equal, %struct.equal* %42, i64 %45
  %47 = getelementptr inbounds %struct.equal, %struct.equal* %46, i32 0, i32 6
  %48 = load double, double* %47, align 8
  %49 = load %struct.equal*, %struct.equal** %3, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.equal, %struct.equal* %49, i64 %51
  %53 = getelementptr inbounds %struct.equal, %struct.equal* %52, i32 0, i32 6
  store double %48, double* %53, align 8
  %54 = load double, double* %8, align 8
  %55 = load %struct.equal*, %struct.equal** %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.equal, %struct.equal* %55, i64 %58
  %60 = getelementptr inbounds %struct.equal, %struct.equal* %59, i32 0, i32 6
  store double %54, double* %60, align 8
  %61 = load %struct.equal*, %struct.equal** %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.equal, %struct.equal* %61, i64 %63
  %65 = getelementptr inbounds %struct.equal, %struct.equal* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  store i32 %66, i32* %7, align 4
  %67 = load %struct.equal*, %struct.equal** %3, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.equal, %struct.equal* %67, i64 %70
  %72 = getelementptr inbounds %struct.equal, %struct.equal* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = load %struct.equal*, %struct.equal** %3, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.equal, %struct.equal* %74, i64 %76
  %78 = getelementptr inbounds %struct.equal, %struct.equal* %77, i32 0, i32 0
  store i32 %73, i32* %78, align 8
  %79 = load i32, i32* %7, align 4
  %80 = load %struct.equal*, %struct.equal** %3, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.equal, %struct.equal* %80, i64 %83
  %85 = getelementptr inbounds %struct.equal, %struct.equal* %84, i32 0, i32 0
  store i32 %79, i32* %85, align 8
  %86 = load %struct.equal*, %struct.equal** %3, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.equal, %struct.equal* %86, i64 %88
  %90 = getelementptr inbounds %struct.equal, %struct.equal* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %7, align 4
  %92 = load %struct.equal*, %struct.equal** %3, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.equal, %struct.equal* %92, i64 %95
  %97 = getelementptr inbounds %struct.equal, %struct.equal* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  %99 = load %struct.equal*, %struct.equal** %3, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.equal, %struct.equal* %99, i64 %101
  %103 = getelementptr inbounds %struct.equal, %struct.equal* %102, i32 0, i32 3
  store i32 %98, i32* %103, align 4
  %104 = load i32, i32* %7, align 4
  %105 = load %struct.equal*, %struct.equal** %3, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.equal, %struct.equal* %105, i64 %108
  %110 = getelementptr inbounds %struct.equal, %struct.equal* %109, i32 0, i32 3
  store i32 %104, i32* %110, align 4
  %111 = load %struct.equal*, %struct.equal** %3, align 8
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.equal, %struct.equal* %111, i64 %113
  %115 = getelementptr inbounds %struct.equal, %struct.equal* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %7, align 4
  %117 = load %struct.equal*, %struct.equal** %3, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.equal, %struct.equal* %117, i64 %120
  %122 = getelementptr inbounds %struct.equal, %struct.equal* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = load %struct.equal*, %struct.equal** %3, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.equal, %struct.equal* %124, i64 %126
  %128 = getelementptr inbounds %struct.equal, %struct.equal* %127, i32 0, i32 1
  store i32 %123, i32* %128, align 4
  %129 = load i32, i32* %7, align 4
  %130 = load %struct.equal*, %struct.equal** %3, align 8
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.equal, %struct.equal* %130, i64 %133
  %135 = getelementptr inbounds %struct.equal, %struct.equal* %134, i32 0, i32 1
  store i32 %129, i32* %135, align 4
  %136 = load %struct.equal*, %struct.equal** %3, align 8
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.equal, %struct.equal* %136, i64 %138
  %140 = getelementptr inbounds %struct.equal, %struct.equal* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 8
  store i32 %141, i32* %7, align 4
  %142 = load %struct.equal*, %struct.equal** %3, align 8
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.equal, %struct.equal* %142, i64 %145
  %147 = getelementptr inbounds %struct.equal, %struct.equal* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 8
  %149 = load %struct.equal*, %struct.equal** %3, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.equal, %struct.equal* %149, i64 %151
  %153 = getelementptr inbounds %struct.equal, %struct.equal* %152, i32 0, i32 2
  store i32 %148, i32* %153, align 8
  %154 = load i32, i32* %7, align 4
  %155 = load %struct.equal*, %struct.equal** %3, align 8
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.equal, %struct.equal* %155, i64 %158
  %160 = getelementptr inbounds %struct.equal, %struct.equal* %159, i32 0, i32 2
  store i32 %154, i32* %160, align 8
  %161 = load %struct.equal*, %struct.equal** %3, align 8
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.equal, %struct.equal* %161, i64 %163
  %165 = getelementptr inbounds %struct.equal, %struct.equal* %164, i32 0, i32 4
  %166 = load i32, i32* %165, align 8
  store i32 %166, i32* %7, align 4
  %167 = load %struct.equal*, %struct.equal** %3, align 8
  %168 = load i32, i32* %6, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.equal, %struct.equal* %167, i64 %170
  %172 = getelementptr inbounds %struct.equal, %struct.equal* %171, i32 0, i32 4
  %173 = load i32, i32* %172, align 8
  %174 = load %struct.equal*, %struct.equal** %3, align 8
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.equal, %struct.equal* %174, i64 %176
  %178 = getelementptr inbounds %struct.equal, %struct.equal* %177, i32 0, i32 4
  store i32 %173, i32* %178, align 8
  %179 = load i32, i32* %7, align 4
  %180 = load %struct.equal*, %struct.equal** %3, align 8
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.equal, %struct.equal* %180, i64 %183
  %185 = getelementptr inbounds %struct.equal, %struct.equal* %184, i32 0, i32 4
  store i32 %179, i32* %185, align 8
  %186 = load %struct.equal*, %struct.equal** %3, align 8
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.equal, %struct.equal* %186, i64 %188
  %190 = getelementptr inbounds %struct.equal, %struct.equal* %189, i32 0, i32 5
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %7, align 4
  %192 = load %struct.equal*, %struct.equal** %3, align 8
  %193 = load i32, i32* %6, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.equal, %struct.equal* %192, i64 %195
  %197 = getelementptr inbounds %struct.equal, %struct.equal* %196, i32 0, i32 5
  %198 = load i32, i32* %197, align 4
  %199 = load %struct.equal*, %struct.equal** %3, align 8
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.equal, %struct.equal* %199, i64 %201
  %203 = getelementptr inbounds %struct.equal, %struct.equal* %202, i32 0, i32 5
  store i32 %198, i32* %203, align 4
  %204 = load i32, i32* %7, align 4
  %205 = load %struct.equal*, %struct.equal** %3, align 8
  %206 = load i32, i32* %6, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.equal, %struct.equal* %205, i64 %208
  %210 = getelementptr inbounds %struct.equal, %struct.equal* %209, i32 0, i32 5
  store i32 %204, i32* %210, align 4
  br label %211

211:                                              ; preds = %35, %20
  br label %212

212:                                              ; preds = %211
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %6, align 4
  br label %16

215:                                              ; preds = %16
  br label %216

216:                                              ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  br label %9

219:                                              ; preds = %9
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
