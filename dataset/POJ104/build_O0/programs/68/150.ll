; ModuleID = '69/150.c'
source_filename = "69/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [252 x i32], align 16
  %6 = alloca [251 x i32], align 16
  %7 = alloca [252 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %11, align 4
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  %22 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %22, align 16
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %12, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %0
  %27 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %29 = call i8* @strcpy(i8* %27, i8* %28) #5
  %30 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %31 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %32 = call i8* @strcpy(i8* %30, i8* %31) #5
  %33 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %34 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %35 = call i8* @strcpy(i8* %33, i8* %34) #5
  %36 = load i32, i32* %11, align 4
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %12, align 4
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %8, align 4
  store i32 %38, i32* %12, align 4
  br label %39

39:                                               ; preds = %26, %0
  store i32 0, i32* %10, align 4
  br label %40

40:                                               ; preds = %54, %39
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  br label %54

54:                                               ; preds = %44
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  br label %40

57:                                               ; preds = %40
  store i32 0, i32* %9, align 4
  br label %58

58:                                               ; preds = %72, %57
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %11, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  br label %72

72:                                               ; preds = %62
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  br label %58

75:                                               ; preds = %58
  store i32 0, i32* %10, align 4
  br label %76

76:                                               ; preds = %101, %75
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %12, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %104

80:                                               ; preds = %76
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %87, %94
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %10, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %99
  store i32 %95, i32* %100, align 4
  br label %101

101:                                              ; preds = %80
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  br label %76

104:                                              ; preds = %76
  %105 = load i32, i32* %12, align 4
  store i32 %105, i32* %10, align 4
  br label %106

106:                                              ; preds = %123, %104
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %11, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %126

110:                                              ; preds = %106
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %10, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %121
  store i32 %117, i32* %122, align 4
  br label %123

123:                                              ; preds = %110
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  br label %106

126:                                              ; preds = %106
  %127 = load i32, i32* %11, align 4
  store i32 %127, i32* %9, align 4
  br label %128

128:                                              ; preds = %157, %126
  %129 = load i32, i32* %9, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %160

131:                                              ; preds = %128
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 9
  br i1 %136, label %137, label %156

137:                                              ; preds = %131
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %141, 10
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1
  %152 = load i32, i32* %9, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %154
  store i32 %151, i32* %155, align 4
  br label %156

156:                                              ; preds = %137, %131
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %9, align 4
  br label %128

160:                                              ; preds = %128
  %161 = load i32, i32* %11, align 4
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %197

163:                                              ; preds = %160
  store i32 0, i32* %9, align 4
  br label %164

164:                                              ; preds = %193, %163
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %196

169:                                              ; preds = %164
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %192

175:                                              ; preds = %169
  %176 = load i32, i32* %9, align 4
  store i32 %176, i32* %10, align 4
  br label %177

177:                                              ; preds = %188, %175
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, 1
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %177
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  br label %188

188:                                              ; preds = %182
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %10, align 4
  br label %177

191:                                              ; preds = %177
  br label %196

192:                                              ; preds = %169
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %9, align 4
  br label %164

196:                                              ; preds = %191, %164
  br label %201

197:                                              ; preds = %160
  %198 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 0
  %199 = load i32, i32* %198, align 16
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %199)
  br label %201

201:                                              ; preds = %197, %196
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
