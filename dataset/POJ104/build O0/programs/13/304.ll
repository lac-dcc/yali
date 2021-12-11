; ModuleID = '14/304.c'
source_filename = "14/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gpa = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.gpa], align 16
  %3 = alloca %struct.gpa, align 4
  %4 = alloca %struct.gpa, align 4
  %5 = alloca %struct.gpa, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %9)
  store i64 1, i64* %10, align 8
  br label %12

12:                                               ; preds = %38, %0
  %13 = load i64, i64* %10, align 8
  %14 = load i64, i64* %9, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %20 = load i32, i32* %6, align 4
  %21 = load i64, i64* %10, align 8
  %22 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.gpa, %struct.gpa* %22, i32 0, i32 0
  store i32 %20, i32* %23, align 16
  %24 = load i32, i32* %7, align 4
  %25 = load i64, i64* %10, align 8
  %26 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.gpa, %struct.gpa* %26, i32 0, i32 1
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.gpa, %struct.gpa* %30, i32 0, i32 2
  store i32 %28, i32* %31, align 8
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i64, i64* %10, align 8
  %36 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.gpa, %struct.gpa* %36, i32 0, i32 3
  store i32 %34, i32* %37, align 4
  br label %38

38:                                               ; preds = %16
  %39 = load i64, i64* %10, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %10, align 8
  br label %12

41:                                               ; preds = %12
  %42 = getelementptr inbounds %struct.gpa, %struct.gpa* %3, i32 0, i32 0
  store i32 0, i32* %42, align 4
  %43 = getelementptr inbounds %struct.gpa, %struct.gpa* %3, i32 0, i32 3
  store i32 0, i32* %43, align 4
  %44 = getelementptr inbounds %struct.gpa, %struct.gpa* %4, i32 0, i32 0
  store i32 0, i32* %44, align 4
  %45 = getelementptr inbounds %struct.gpa, %struct.gpa* %4, i32 0, i32 3
  store i32 0, i32* %45, align 4
  %46 = getelementptr inbounds %struct.gpa, %struct.gpa* %5, i32 0, i32 0
  store i32 0, i32* %46, align 4
  %47 = getelementptr inbounds %struct.gpa, %struct.gpa* %5, i32 0, i32 3
  store i32 0, i32* %47, align 4
  store i64 1, i64* %10, align 8
  br label %48

48:                                               ; preds = %72, %41
  %49 = load i64, i64* %10, align 8
  %50 = load i64, i64* %9, align 8
  %51 = icmp sle i64 %49, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %48
  %53 = load i64, i64* %10, align 8
  %54 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.gpa, %struct.gpa* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds %struct.gpa, %struct.gpa* %3, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %52
  %61 = load i64, i64* %10, align 8
  %62 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.gpa, %struct.gpa* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds %struct.gpa, %struct.gpa* %3, i32 0, i32 0
  store i32 %64, i32* %65, align 4
  %66 = load i64, i64* %10, align 8
  %67 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.gpa, %struct.gpa* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds %struct.gpa, %struct.gpa* %3, i32 0, i32 3
  store i32 %69, i32* %70, align 4
  br label %71

71:                                               ; preds = %60, %52
  br label %72

72:                                               ; preds = %71
  %73 = load i64, i64* %10, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %10, align 8
  br label %48

75:                                               ; preds = %48
  store i64 1, i64* %10, align 8
  br label %76

76:                                               ; preds = %93, %75
  %77 = load i64, i64* %10, align 8
  %78 = load i64, i64* %9, align 8
  %79 = icmp sle i64 %77, %78
  br i1 %79, label %80, label %96

80:                                               ; preds = %76
  %81 = load i64, i64* %10, align 8
  %82 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.gpa, %struct.gpa* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 16
  %85 = getelementptr inbounds %struct.gpa, %struct.gpa* %3, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %80
  %89 = load i64, i64* %10, align 8
  %90 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.gpa, %struct.gpa* %90, i32 0, i32 3
  store i32 0, i32* %91, align 4
  br label %92

92:                                               ; preds = %88, %80
  br label %93

93:                                               ; preds = %92
  %94 = load i64, i64* %10, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %10, align 8
  br label %76

96:                                               ; preds = %76
  store i64 1, i64* %10, align 8
  br label %97

97:                                               ; preds = %121, %96
  %98 = load i64, i64* %10, align 8
  %99 = load i64, i64* %9, align 8
  %100 = icmp sle i64 %98, %99
  br i1 %100, label %101, label %124

101:                                              ; preds = %97
  %102 = load i64, i64* %10, align 8
  %103 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.gpa, %struct.gpa* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds %struct.gpa, %struct.gpa* %4, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %105, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %101
  %110 = load i64, i64* %10, align 8
  %111 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.gpa, %struct.gpa* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 16
  %114 = getelementptr inbounds %struct.gpa, %struct.gpa* %4, i32 0, i32 0
  store i32 %113, i32* %114, align 4
  %115 = load i64, i64* %10, align 8
  %116 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.gpa, %struct.gpa* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds %struct.gpa, %struct.gpa* %4, i32 0, i32 3
  store i32 %118, i32* %119, align 4
  br label %120

120:                                              ; preds = %109, %101
  br label %121

121:                                              ; preds = %120
  %122 = load i64, i64* %10, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %10, align 8
  br label %97

124:                                              ; preds = %97
  store i64 1, i64* %10, align 8
  br label %125

125:                                              ; preds = %142, %124
  %126 = load i64, i64* %10, align 8
  %127 = load i64, i64* %9, align 8
  %128 = icmp sle i64 %126, %127
  br i1 %128, label %129, label %145

129:                                              ; preds = %125
  %130 = load i64, i64* %10, align 8
  %131 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.gpa, %struct.gpa* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 16
  %134 = getelementptr inbounds %struct.gpa, %struct.gpa* %4, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %129
  %138 = load i64, i64* %10, align 8
  %139 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.gpa, %struct.gpa* %139, i32 0, i32 3
  store i32 0, i32* %140, align 4
  br label %141

141:                                              ; preds = %137, %129
  br label %142

142:                                              ; preds = %141
  %143 = load i64, i64* %10, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %10, align 8
  br label %125

145:                                              ; preds = %125
  store i64 1, i64* %10, align 8
  br label %146

146:                                              ; preds = %170, %145
  %147 = load i64, i64* %10, align 8
  %148 = load i64, i64* %9, align 8
  %149 = icmp sle i64 %147, %148
  br i1 %149, label %150, label %173

150:                                              ; preds = %146
  %151 = load i64, i64* %10, align 8
  %152 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.gpa, %struct.gpa* %152, i32 0, i32 3
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds %struct.gpa, %struct.gpa* %5, i32 0, i32 3
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %154, %156
  br i1 %157, label %158, label %169

158:                                              ; preds = %150
  %159 = load i64, i64* %10, align 8
  %160 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.gpa, %struct.gpa* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 16
  %163 = getelementptr inbounds %struct.gpa, %struct.gpa* %5, i32 0, i32 0
  store i32 %162, i32* %163, align 4
  %164 = load i64, i64* %10, align 8
  %165 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.gpa, %struct.gpa* %165, i32 0, i32 3
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds %struct.gpa, %struct.gpa* %5, i32 0, i32 3
  store i32 %167, i32* %168, align 4
  br label %169

169:                                              ; preds = %158, %150
  br label %170

170:                                              ; preds = %169
  %171 = load i64, i64* %10, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* %10, align 8
  br label %146

173:                                              ; preds = %146
  %174 = getelementptr inbounds %struct.gpa, %struct.gpa* %3, i32 0, i32 0
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds %struct.gpa, %struct.gpa* %3, i32 0, i32 3
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %175, i32 %177)
  %179 = getelementptr inbounds %struct.gpa, %struct.gpa* %4, i32 0, i32 0
  %180 = load i32, i32* %179, align 4
  %181 = getelementptr inbounds %struct.gpa, %struct.gpa* %4, i32 0, i32 3
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %180, i32 %182)
  %184 = getelementptr inbounds %struct.gpa, %struct.gpa* %5, i32 0, i32 0
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds %struct.gpa, %struct.gpa* %5, i32 0, i32 3
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %185, i32 %187)
  %189 = call i32 @getchar()
  %190 = call i32 @getchar()
  %191 = call i32 @getchar()
  %192 = call i32 @getchar()
  %193 = load i32, i32* %1, align 4
  ret i32 %193
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
