; ModuleID = '96/1120.c'
source_filename = "96/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %28, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 48
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %28

28:                                               ; preds = %18
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %14

31:                                               ; preds = %14
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  br label %205

38:                                               ; preds = %31
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = mul nsw i32 %43, 10
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %44, %46
  %48 = icmp slt i32 %47, 13
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = mul nsw i32 %51, 10
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %52, %54
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  br label %204

57:                                               ; preds = %41, %38
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = mul nsw i32 10, %59
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %60, %62
  %64 = sdiv i32 %63, 13
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %64, i32* %65, align 16
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = mul nsw i32 10, %67
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %68, %70
  %72 = srem i32 %71, 13
  store i32 %72, i32* %5, align 4
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %126

76:                                               ; preds = %57
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  store i32 2, i32* %6, align 4
  br label %80

80:                                               ; preds = %105, %76
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %108

84:                                               ; preds = %80
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 %85, 10
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %86, %90
  %92 = sdiv i32 %91, 13
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 %97, 10
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %98, %102
  %104 = srem i32 %103, 13
  store i32 %104, i32* %5, align 4
  br label %105

105:                                              ; preds = %84
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  br label %80

108:                                              ; preds = %80
  store i32 1, i32* %6, align 4
  br label %109

109:                                              ; preds = %120, %108
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  br label %120

120:                                              ; preds = %114
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  br label %109

123:                                              ; preds = %109
  %124 = load i32, i32* %5, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %124)
  br label %126

126:                                              ; preds = %123, %57
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %203

130:                                              ; preds = %126
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = mul nsw i32 100, %132
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = mul nsw i32 10, %135
  %137 = add nsw i32 %133, %136
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %139 = load i32, i32* %138, align 8
  %140 = add nsw i32 %137, %139
  %141 = sdiv i32 %140, 13
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %141, i32* %142, align 16
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = mul nsw i32 100, %144
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = mul nsw i32 10, %147
  %149 = add nsw i32 %145, %148
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %151 = load i32, i32* %150, align 8
  %152 = add nsw i32 %149, %151
  %153 = srem i32 %152, 13
  store i32 %153, i32* %5, align 4
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  store i32 3, i32* %6, align 4
  br label %157

157:                                              ; preds = %182, %130
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %185

161:                                              ; preds = %157
  %162 = load i32, i32* %5, align 4
  %163 = mul nsw i32 %162, 10
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %163, %167
  %169 = sdiv i32 %168, 13
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %172
  store i32 %169, i32* %173, align 4
  %174 = load i32, i32* %5, align 4
  %175 = mul nsw i32 %174, 10
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %175, %179
  %181 = srem i32 %180, 13
  store i32 %181, i32* %5, align 4
  br label %182

182:                                              ; preds = %161
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  br label %157

185:                                              ; preds = %157
  store i32 1, i32* %6, align 4
  br label %186

186:                                              ; preds = %197, %185
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %8, align 4
  %189 = sub nsw i32 %188, 2
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %200

191:                                              ; preds = %186
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %195)
  br label %197

197:                                              ; preds = %191
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  br label %186

200:                                              ; preds = %186
  %201 = load i32, i32* %5, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %201)
  br label %203

203:                                              ; preds = %200, %126
  br label %204

204:                                              ; preds = %203, %49
  br label %205

205:                                              ; preds = %204, %34
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
