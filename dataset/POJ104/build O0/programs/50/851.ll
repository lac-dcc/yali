; ModuleID = '51/851.c'
source_filename = "51/851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.example = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [505 x i8], align 16
  %10 = alloca [5 x i8], align 1
  %11 = alloca [505 x %struct.example], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %13)
  %15 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %18

18:                                               ; preds = %62, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %20, %21
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %65

25:                                               ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.example, %struct.example* %28, i32 0, i32 0
  store i32 0, i32* %29, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.example, %struct.example* %32, i32 0, i32 1
  store i32 1, i32* %33, align 4
  store i32 0, i32* %4, align 4
  br label %34

34:                                               ; preds = %58, %25
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.example, %struct.example* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = mul nsw i32 %43, 100
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %44, %51
  %53 = sub nsw i32 %52, 32
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.example, %struct.example* %56, i32 0, i32 0
  store i32 %53, i32* %57, align 8
  br label %58

58:                                               ; preds = %38
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  br label %34

61:                                               ; preds = %34
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %18

65:                                               ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  br label %66

66:                                               ; preds = %118, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %68, %69
  %71 = add nsw i32 %70, 1
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %121

73:                                               ; preds = %66
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %76

76:                                               ; preds = %114, %73
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %78, %79
  %81 = add nsw i32 %80, 1
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %117

83:                                               ; preds = %76
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.example, %struct.example* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %113

90:                                               ; preds = %83
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.example, %struct.example* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.example, %struct.example* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = icmp eq i32 %95, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %90
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.example, %struct.example* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.example, %struct.example* %111, i32 0, i32 0
  store i32 0, i32* %112, align 8
  br label %113

113:                                              ; preds = %102, %90, %83
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  br label %76

117:                                              ; preds = %76
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  br label %66

121:                                              ; preds = %66
  store i32 0, i32* %3, align 4
  br label %122

122:                                              ; preds = %144, %121
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %124, %125
  %127 = add nsw i32 %126, 1
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %147

129:                                              ; preds = %122
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.example, %struct.example* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %129
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.example, %struct.example* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %7, align 4
  br label %143

143:                                              ; preds = %137, %129
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  br label %122

147:                                              ; preds = %122
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %194

152:                                              ; preds = %147
  %153 = load i32, i32* %7, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %153)
  store i32 0, i32* %3, align 4
  br label %155

155:                                              ; preds = %190, %152
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sub nsw i32 %157, %158
  %160 = add nsw i32 %159, 1
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %162, label %193

162:                                              ; preds = %155
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.example, %struct.example* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %7, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %189

170:                                              ; preds = %162
  store i32 0, i32* %4, align 4
  br label %171

171:                                              ; preds = %184, %170
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %187

175:                                              ; preds = %171
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %182)
  br label %184

184:                                              ; preds = %175
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  br label %171

187:                                              ; preds = %171
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %189

189:                                              ; preds = %187, %162
  br label %190

190:                                              ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  br label %155

193:                                              ; preds = %155
  br label %194

194:                                              ; preds = %193, %150
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
