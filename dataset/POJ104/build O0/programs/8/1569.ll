; ModuleID = '9/1569.c'
source_filename = "9/1569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Inf = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca [100 x %struct.Inf], align 16
  %10 = alloca [100 x %struct.Inf], align 16
  %11 = alloca [100 x %struct.Inf], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %13

13:                                               ; preds = %81, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %84

17:                                               ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %9, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Inf, %struct.Inf* %20, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 0, i64 0
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Inf, %struct.Inf* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %22, i32* %26)
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %9, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.Inf, %struct.Inf* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp sge i32 %32, 60
  br i1 %33, label %34, label %57

34:                                               ; preds = %17
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Inf, %struct.Inf* %37, i32 0, i32 0
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %38, i64 0, i64 0
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %9, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Inf, %struct.Inf* %42, i32 0, i32 0
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i64 0, i64 0
  %45 = call i8* @strcpy(i8* %39, i8* %44) #3
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %9, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Inf, %struct.Inf* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.Inf, %struct.Inf* %53, i32 0, i32 1
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %80

57:                                               ; preds = %17
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %11, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.Inf, %struct.Inf* %60, i32 0, i32 0
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %61, i64 0, i64 0
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %9, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.Inf, %struct.Inf* %65, i32 0, i32 0
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i64 0, i64 0
  %68 = call i8* @strcpy(i8* %62, i8* %67) #3
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %9, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.Inf, %struct.Inf* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %11, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.Inf, %struct.Inf* %76, i32 0, i32 1
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %80

80:                                               ; preds = %57, %34
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  br label %13

84:                                               ; preds = %13
  store i32 1, i32* %7, align 4
  br label %85

85:                                               ; preds = %163, %84
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %166

89:                                               ; preds = %85
  store i32 0, i32* %6, align 4
  br label %90

90:                                               ; preds = %159, %89
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %162

96:                                               ; preds = %90
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.Inf, %struct.Inf* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Inf, %struct.Inf* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %101, %107
  br i1 %108, label %109, label %158

109:                                              ; preds = %96
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.Inf, %struct.Inf* %113, i32 0, i32 0
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %114, i64 0, i64 0
  %116 = call i8* @strcpy(i8* %110, i8* %115) #3
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.Inf, %struct.Inf* %119, i32 0, i32 0
  %121 = getelementptr inbounds [10 x i8], [10 x i8]* %120, i64 0, i64 0
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.Inf, %struct.Inf* %125, i32 0, i32 0
  %127 = getelementptr inbounds [10 x i8], [10 x i8]* %126, i64 0, i64 0
  %128 = call i8* @strcpy(i8* %121, i8* %127) #3
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.Inf, %struct.Inf* %132, i32 0, i32 0
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %133, i64 0, i64 0
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %136 = call i8* @strcpy(i8* %134, i8* %135) #3
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.Inf, %struct.Inf* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.Inf, %struct.Inf* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.Inf, %struct.Inf* %150, i32 0, i32 1
  store i32 %147, i32* %151, align 4
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.Inf, %struct.Inf* %156, i32 0, i32 1
  store i32 %152, i32* %157, align 4
  br label %158

158:                                              ; preds = %109, %96
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  br label %90

162:                                              ; preds = %90
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  br label %85

166:                                              ; preds = %85
  store i32 0, i32* %6, align 4
  br label %167

167:                                              ; preds = %178, %166
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %181

171:                                              ; preds = %167
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.Inf, %struct.Inf* %174, i32 0, i32 0
  %176 = getelementptr inbounds [10 x i8], [10 x i8]* %175, i64 0, i64 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %176)
  br label %178

178:                                              ; preds = %171
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  br label %167

181:                                              ; preds = %167
  store i32 0, i32* %6, align 4
  br label %182

182:                                              ; preds = %193, %181
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %196

186:                                              ; preds = %182
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %11, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.Inf, %struct.Inf* %189, i32 0, i32 0
  %191 = getelementptr inbounds [10 x i8], [10 x i8]* %190, i64 0, i64 0
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %191)
  br label %193

193:                                              ; preds = %186
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  br label %182

196:                                              ; preds = %182
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
