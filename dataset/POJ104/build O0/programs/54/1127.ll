; ModuleID = '55/1127.c'
source_filename = "55/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  %15 = call noalias i8* @malloc(i64 20) #4
  store i8* %15, i8** %13, align 8
  %16 = load i8*, i8** %13, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %11, i8* %16, i32* %12)
  store i32 0, i32* %3, align 4
  br label %18

18:                                               ; preds = %50, %0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = load i8*, i8** %13, align 8
  %22 = call i64 @strlen(i8* %21) #5
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %53

24:                                               ; preds = %18
  %25 = load i8*, i8** %13, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 122
  br i1 %31, label %32, label %49

32:                                               ; preds = %24
  %33 = load i8*, i8** %13, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 97
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = load i8*, i8** %13, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 32
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %44, align 1
  br label %49

49:                                               ; preds = %40, %32, %24
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  br label %18

53:                                               ; preds = %18
  store i32 0, i32* %3, align 4
  br label %54

54:                                               ; preds = %129, %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = load i8*, i8** %13, align 8
  %58 = call i64 @strlen(i8* %57) #5
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %60, label %132

60:                                               ; preds = %54
  %61 = load i8*, i8** %13, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 57
  br i1 %67, label %68, label %100

68:                                               ; preds = %60
  %69 = load i8*, i8** %13, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 48
  br i1 %75, label %76, label %100

76:                                               ; preds = %68
  %77 = load i8*, i8** %13, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  store i32 %83, i32* %5, align 4
  %84 = load i8*, i8** %13, align 8
  %85 = call i64 @strlen(i8* %84) #5
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 %85, %87
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %10, align 4
  br label %90

90:                                               ; preds = %93, %76
  %91 = load i32, i32* %10, align 4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %5, align 4
  %96 = mul nsw i32 %95, %94
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %10, align 4
  br label %90

99:                                               ; preds = %90
  br label %125

100:                                              ; preds = %68, %60
  %101 = load i8*, i8** %13, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 65
  %108 = add nsw i32 %107, 10
  store i32 %108, i32* %5, align 4
  %109 = load i8*, i8** %13, align 8
  %110 = call i64 @strlen(i8* %109) #5
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = sub i64 %110, %112
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %10, align 4
  br label %115

115:                                              ; preds = %118, %100
  %116 = load i32, i32* %10, align 4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %5, align 4
  %121 = mul nsw i32 %120, %119
  store i32 %121, i32* %5, align 4
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %10, align 4
  br label %115

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124, %99
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* %6, align 4
  br label %129

129:                                              ; preds = %125
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  br label %54

132:                                              ; preds = %54
  %133 = load i32, i32* %6, align 4
  store i32 %133, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %134

134:                                              ; preds = %139, %132
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %12, align 4
  %137 = sdiv i32 %135, %136
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %12, align 4
  %144 = sdiv i32 %142, %143
  store i32 %144, i32* %7, align 4
  br label %134

145:                                              ; preds = %134
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = mul i64 1, %147
  %149 = call noalias i8* @malloc(i64 %148) #4
  store i8* %149, i8** %14, align 8
  %150 = load i32, i32* %6, align 4
  store i32 %150, i32* %7, align 4
  %151 = load i8*, i8** %14, align 8
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  %155 = getelementptr inbounds i8, i8* %154, i64 1
  store i8 0, i8* %155, align 1
  br label %156

156:                                              ; preds = %194, %145
  %157 = load i32, i32* %8, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %195

159:                                              ; preds = %156
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %12, align 4
  %162 = srem i32 %160, %161
  store i32 %162, i32* %9, align 4
  %163 = load i32, i32* %9, align 4
  %164 = icmp sle i32 %163, 9
  br i1 %164, label %165, label %181

165:                                              ; preds = %159
  %166 = load i32, i32* %9, align 4
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %181

168:                                              ; preds = %165
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 48
  %171 = trunc i32 %170 to i8
  %172 = load i8*, i8** %14, align 8
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  store i8 %171, i8* %175, align 1
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %12, align 4
  %178 = sdiv i32 %176, %177
  store i32 %178, i32* %7, align 4
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %8, align 4
  br label %194

181:                                              ; preds = %165, %159
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 55
  %184 = trunc i32 %183 to i8
  %185 = load i8*, i8** %14, align 8
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, i8* %185, i64 %187
  store i8 %184, i8* %188, align 1
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %12, align 4
  %191 = sdiv i32 %189, %190
  store i32 %191, i32* %7, align 4
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %8, align 4
  br label %194

194:                                              ; preds = %181, %168
  br label %156

195:                                              ; preds = %156
  %196 = load i8*, i8** %14, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %196)
  %198 = load i32, i32* %1, align 4
  ret i32 %198
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
