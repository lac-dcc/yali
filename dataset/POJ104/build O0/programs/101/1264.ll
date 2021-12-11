; ModuleID = '102/1264.c'
source_filename = "102/1264.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [40 x %struct.person], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %25, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.person, %struct.person* %16, i32 0, i32 0
  %18 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.person, %struct.person* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* %23)
  br label %25

25:                                               ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %9

28:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %29

29:                                               ; preds = %102, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %105

33:                                               ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.person, %struct.person* %36, i32 0, i32 0
  %38 = getelementptr inbounds [6 x i8], [6 x i8]* %37, i64 0, i64 0
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %102

42:                                               ; preds = %33
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %45

45:                                               ; preds = %91, %42
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %94

49:                                               ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.person, %struct.person* %52, i32 0, i32 0
  %54 = getelementptr inbounds [6 x i8], [6 x i8]* %53, i64 0, i64 0
  %55 = call i32 @strcmp(i8* %54, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %91

58:                                               ; preds = %49
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.person, %struct.person* %61, i32 0, i32 1
  %63 = load float, float* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.person, %struct.person* %66, i32 0, i32 1
  %68 = load float, float* %67, align 4
  %69 = fcmp ogt float %63, %68
  br i1 %69, label %70, label %90

70:                                               ; preds = %58
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.person, %struct.person* %73, i32 0, i32 1
  %75 = load float, float* %74, align 4
  store float %75, float* %6, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.person, %struct.person* %78, i32 0, i32 1
  %80 = load float, float* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.person, %struct.person* %83, i32 0, i32 1
  store float %80, float* %84, align 4
  %85 = load float, float* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.person, %struct.person* %88, i32 0, i32 1
  store float %85, float* %89, align 4
  br label %90

90:                                               ; preds = %70, %58
  br label %91

91:                                               ; preds = %90, %57
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  br label %45

94:                                               ; preds = %45
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.person, %struct.person* %97, i32 0, i32 1
  %99 = load float, float* %98, align 4
  %100 = fpext float %99 to double
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %100)
  br label %102

102:                                              ; preds = %94, %41
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  br label %29

105:                                              ; preds = %29
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %106

106:                                              ; preds = %191, %105
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %194

110:                                              ; preds = %106
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.person, %struct.person* %113, i32 0, i32 0
  %115 = getelementptr inbounds [6 x i8], [6 x i8]* %114, i64 0, i64 0
  %116 = call i32 @strcmp(i8* %115, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)) #3
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  br label %191

119:                                              ; preds = %110
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  br label %122

122:                                              ; preds = %168, %119
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %171

126:                                              ; preds = %122
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.person, %struct.person* %129, i32 0, i32 0
  %131 = getelementptr inbounds [6 x i8], [6 x i8]* %130, i64 0, i64 0
  %132 = call i32 @strcmp(i8* %131, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)) #3
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  br label %168

135:                                              ; preds = %126
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.person, %struct.person* %138, i32 0, i32 1
  %140 = load float, float* %139, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.person, %struct.person* %143, i32 0, i32 1
  %145 = load float, float* %144, align 4
  %146 = fcmp olt float %140, %145
  br i1 %146, label %147, label %167

147:                                              ; preds = %135
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.person, %struct.person* %150, i32 0, i32 1
  %152 = load float, float* %151, align 4
  store float %152, float* %6, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.person, %struct.person* %155, i32 0, i32 1
  %157 = load float, float* %156, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.person, %struct.person* %160, i32 0, i32 1
  store float %157, float* %161, align 4
  %162 = load float, float* %6, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.person, %struct.person* %165, i32 0, i32 1
  store float %162, float* %166, align 4
  br label %167

167:                                              ; preds = %147, %135
  br label %168

168:                                              ; preds = %167, %134
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  br label %122

171:                                              ; preds = %122
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %171
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.person, %struct.person* %177, i32 0, i32 1
  %179 = load float, float* %178, align 4
  %180 = fpext float %179 to double
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), double %180)
  store i32 1, i32* %5, align 4
  br label %190

182:                                              ; preds = %171
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.person, %struct.person* %185, i32 0, i32 1
  %187 = load float, float* %186, align 4
  %188 = fpext float %187 to double
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), double %188)
  br label %190

190:                                              ; preds = %182, %174
  br label %191

191:                                              ; preds = %190, %118
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  br label %106

194:                                              ; preds = %106
  %195 = load i32, i32* %1, align 4
  ret i32 %195
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
