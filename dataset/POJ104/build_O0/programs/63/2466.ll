; ModuleID = '64/2466.c'
source_filename = "64/2466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local double @Distance(%struct.Point* %0, %struct.Point* %1) #0 {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca %struct.Point*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store %struct.Point* %0, %struct.Point** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %9 = load %struct.Point*, %struct.Point** %3, align 8
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = load %struct.Point*, %struct.Point** %4, align 8
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %11, %14
  store i32 %15, i32* %5, align 4
  %16 = load %struct.Point*, %struct.Point** %3, align 8
  %17 = getelementptr inbounds %struct.Point, %struct.Point* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = load %struct.Point*, %struct.Point** %4, align 8
  %20 = getelementptr inbounds %struct.Point, %struct.Point* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %18, %21
  store i32 %22, i32* %6, align 4
  %23 = load %struct.Point*, %struct.Point** %3, align 8
  %24 = getelementptr inbounds %struct.Point, %struct.Point* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = load %struct.Point*, %struct.Point** %4, align 8
  %27 = getelementptr inbounds %struct.Point, %struct.Point* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %25, %28
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 %33, %34
  %36 = add nsw i32 %32, %35
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  %39 = mul nsw i32 %37, %38
  %40 = add nsw i32 %36, %39
  %41 = sitofp i32 %40 to double
  store double %41, double* %8, align 8
  %42 = load double, double* %8, align 8
  %43 = call double @sqrt(double %42) #3
  ret double %43
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Input(%struct.Point** %0, i32 %1) #0 {
  %3 = alloca %struct.Point**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.Point** %0, %struct.Point*** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

6:                                                ; preds = %38, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %6
  %11 = call noalias i8* @malloc(i64 12) #3
  %12 = bitcast i8* %11 to %struct.Point*
  %13 = load %struct.Point**, %struct.Point*** %3, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Point*, %struct.Point** %13, i64 %15
  store %struct.Point* %12, %struct.Point** %16, align 8
  %17 = load %struct.Point**, %struct.Point*** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Point*, %struct.Point** %17, i64 %19
  %21 = load %struct.Point*, %struct.Point** %20, align 8
  %22 = getelementptr inbounds %struct.Point, %struct.Point* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22)
  %24 = load %struct.Point**, %struct.Point*** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Point*, %struct.Point** %24, i64 %26
  %28 = load %struct.Point*, %struct.Point** %27, align 8
  %29 = getelementptr inbounds %struct.Point, %struct.Point* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %29)
  %31 = load %struct.Point**, %struct.Point*** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Point*, %struct.Point** %31, i64 %33
  %35 = load %struct.Point*, %struct.Point** %34, align 8
  %36 = getelementptr inbounds %struct.Point, %struct.Point* %35, i32 0, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %36)
  br label %38

38:                                               ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %6

41:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @Output(%struct.Point* %0, %struct.Point* %1) #0 {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %struct.Point*, %struct.Point** %3, align 8
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %struct.Point*, %struct.Point** %3, align 8
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = load %struct.Point*, %struct.Point** %3, align 8
  %12 = getelementptr inbounds %struct.Point, %struct.Point* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = load %struct.Point*, %struct.Point** %4, align 8
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.Point*, %struct.Point** %4, align 8
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = load %struct.Point*, %struct.Point** %4, align 8
  %21 = getelementptr inbounds %struct.Point, %struct.Point* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.Point*, %struct.Point** %3, align 8
  %24 = load %struct.Point*, %struct.Point** %4, align 8
  %25 = call double @Distance(%struct.Point* %23, %struct.Point* %24)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %10, i32 %13, i32 %16, i32 %19, i32 %22, double %25)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x %struct.Point*], align 16
  %6 = alloca [45 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %12 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 0
  %13 = load i32, i32* %2, align 4
  call void @Input(%struct.Point** %12, i32 %13)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %95, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %98

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  br label %21

21:                                               ; preds = %91, %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %94

25:                                               ; preds = %21
  store i32 0, i32* %8, align 4
  br label %26

26:                                               ; preds = %67, %25
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %65

31:                                               ; preds = %26
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %37
  %39 = load %struct.Point*, %struct.Point** %38, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %41
  %43 = load %struct.Point*, %struct.Point** %42, align 8
  %44 = call double @Distance(%struct.Point* %39, %struct.Point* %43)
  %45 = fsub double %35, %44
  %46 = fcmp ogt double %45, 1.000000e-05
  br i1 %46, label %63, label %47

47:                                               ; preds = %31
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %49
  %51 = load %struct.Point*, %struct.Point** %50, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %53
  %55 = load %struct.Point*, %struct.Point** %54, align 8
  %56 = call double @Distance(%struct.Point* %51, %struct.Point* %55)
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fsub double %56, %60
  %62 = fcmp ogt double %61, 1.000000e-05
  br label %63

63:                                               ; preds = %47, %31
  %64 = phi i1 [ true, %31 ], [ %62, %47 ]
  br label %65

65:                                               ; preds = %63, %26
  %66 = phi i1 [ false, %26 ], [ %64, %63 ]
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  br label %26

70:                                               ; preds = %65
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %70
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %77
  %79 = load %struct.Point*, %struct.Point** %78, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %81
  %83 = load %struct.Point*, %struct.Point** %82, align 8
  %84 = call double @Distance(%struct.Point* %79, %struct.Point* %83)
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %86
  store double %84, double* %87, align 8
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  br label %90

90:                                               ; preds = %75, %70
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  br label %21

94:                                               ; preds = %21
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  br label %14

98:                                               ; preds = %14
  %99 = load i32, i32* %7, align 4
  store i32 %99, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %100

100:                                              ; preds = %142, %98
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %9, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %145

104:                                              ; preds = %100
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  br label %107

107:                                              ; preds = %138, %104
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %141

111:                                              ; preds = %107
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fcmp olt double %115, %119
  br i1 %120, label %121, label %137

121:                                              ; preds = %111
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  store double %125, double* %10, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %131
  store double %129, double* %132, align 8
  %133 = load double, double* %10, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %135
  store double %133, double* %136, align 8
  br label %137

137:                                              ; preds = %121, %111
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  br label %107

141:                                              ; preds = %107
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  br label %100

145:                                              ; preds = %100
  store i32 0, i32* %7, align 4
  br label %146

146:                                              ; preds = %237, %145
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %9, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %240

150:                                              ; preds = %146
  store i32 0, i32* %3, align 4
  br label %151

151:                                              ; preds = %234, %150
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %237

155:                                              ; preds = %151
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  br label %158

158:                                              ; preds = %230, %155
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %233

162:                                              ; preds = %158
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %168
  %170 = load %struct.Point*, %struct.Point** %169, align 8
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %172
  %174 = load %struct.Point*, %struct.Point** %173, align 8
  %175 = call double @Distance(%struct.Point* %170, %struct.Point* %174)
  %176 = fcmp ogt double %166, %175
  br i1 %176, label %177, label %203

177:                                              ; preds = %162
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %183
  %185 = load %struct.Point*, %struct.Point** %184, align 8
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %187
  %189 = load %struct.Point*, %struct.Point** %188, align 8
  %190 = call double @Distance(%struct.Point* %185, %struct.Point* %189)
  %191 = fsub double %181, %190
  %192 = fcmp olt double %191, 0x3EB0C6F7A0B5ED8D
  br i1 %192, label %193, label %202

193:                                              ; preds = %177
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %195
  %197 = load %struct.Point*, %struct.Point** %196, align 8
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %199
  %201 = load %struct.Point*, %struct.Point** %200, align 8
  call void @Output(%struct.Point* %197, %struct.Point* %201)
  br label %202

202:                                              ; preds = %193, %177
  br label %229

203:                                              ; preds = %162
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %205
  %207 = load %struct.Point*, %struct.Point** %206, align 8
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %209
  %211 = load %struct.Point*, %struct.Point** %210, align 8
  %212 = call double @Distance(%struct.Point* %207, %struct.Point* %211)
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fsub double %212, %216
  %218 = fcmp olt double %217, 0x3EB0C6F7A0B5ED8D
  br i1 %218, label %219, label %228

219:                                              ; preds = %203
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %221
  %223 = load %struct.Point*, %struct.Point** %222, align 8
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %225
  %227 = load %struct.Point*, %struct.Point** %226, align 8
  call void @Output(%struct.Point* %223, %struct.Point* %227)
  br label %228

228:                                              ; preds = %219, %203
  br label %229

229:                                              ; preds = %228, %202
  br label %230

230:                                              ; preds = %229
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  br label %158

233:                                              ; preds = %158
  br label %234

234:                                              ; preds = %233
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  br label %151

237:                                              ; preds = %151
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %7, align 4
  br label %146

240:                                              ; preds = %146
  %241 = load i32, i32* %1, align 4
  ret i32 %241
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
