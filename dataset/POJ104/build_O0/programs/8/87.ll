; ModuleID = '9/87.c'
source_filename = "9/87.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x %struct.person], align 16
  %2 = alloca [100 x %struct.person], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %45, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %48

13:                                               ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.person, %struct.person* %16, i32 0, i32 0
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %18)
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.person, %struct.person* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i64 0, i64 0
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.person, %struct.person* %27, i32 0, i32 0
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i64 0, i64 0
  %30 = call i8* @strcpy(i8* %24, i8* %29) #3
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.person, %struct.person* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %34)
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.person, %struct.person* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.person, %struct.person* %43, i32 0, i32 1
  store i32 %40, i32* %44, align 4
  br label %45

45:                                               ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %9

48:                                               ; preds = %9
  store i32 0, i32* %5, align 4
  br label %49

49:                                               ; preds = %129, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %132

54:                                               ; preds = %49
  store i32 0, i32* %6, align 4
  br label %55

55:                                               ; preds = %125, %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %128

62:                                               ; preds = %55
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.person, %struct.person* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.person, %struct.person* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %67, %73
  br i1 %74, label %75, label %124

75:                                               ; preds = %62
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.person, %struct.person* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.person, %struct.person* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.person, %struct.person* %89, i32 0, i32 1
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.person, %struct.person* %95, i32 0, i32 1
  store i32 %91, i32* %96, align 4
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.person, %struct.person* %100, i32 0, i32 0
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %101, i64 0, i64 0
  %103 = call i8* @strcpy(i8* %97, i8* %102) #3
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.person, %struct.person* %106, i32 0, i32 0
  %108 = getelementptr inbounds [10 x i8], [10 x i8]* %107, i64 0, i64 0
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.person, %struct.person* %112, i32 0, i32 0
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %113, i64 0, i64 0
  %115 = call i8* @strcpy(i8* %108, i8* %114) #3
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.person, %struct.person* %119, i32 0, i32 0
  %121 = getelementptr inbounds [10 x i8], [10 x i8]* %120, i64 0, i64 0
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %123 = call i8* @strcpy(i8* %121, i8* %122) #3
  br label %124

124:                                              ; preds = %75, %62
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  br label %55

128:                                              ; preds = %55
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  br label %49

132:                                              ; preds = %49
  store i32 0, i32* %5, align 4
  br label %133

133:                                              ; preds = %152, %132
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %155

137:                                              ; preds = %133
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.person, %struct.person* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 60
  br i1 %143, label %144, label %151

144:                                              ; preds = %137
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.person, %struct.person* %147, i32 0, i32 0
  %149 = getelementptr inbounds [10 x i8], [10 x i8]* %148, i64 0, i64 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %149)
  br label %151

151:                                              ; preds = %144, %137
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  br label %133

155:                                              ; preds = %133
  store i32 0, i32* %5, align 4
  br label %156

156:                                              ; preds = %175, %155
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %178

160:                                              ; preds = %156
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.person, %struct.person* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %165, 60
  br i1 %166, label %167, label %174

167:                                              ; preds = %160
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.person, %struct.person* %170, i32 0, i32 0
  %172 = getelementptr inbounds [10 x i8], [10 x i8]* %171, i64 0, i64 0
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %172)
  br label %174

174:                                              ; preds = %167, %160
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  br label %156

178:                                              ; preds = %156
  ret void
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
