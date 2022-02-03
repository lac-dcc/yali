; ModuleID = '9/1156.c'
source_filename = "9/1156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [10000 x i8], i32 }
%struct.p1 = type { [10000 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.p], align 16
  %5 = alloca [100 x %struct.p1], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %11

11:                                               ; preds = %56, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %59

15:                                               ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.p, %struct.p* %18, i32 0, i32 0
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %19, i64 0, i64 0
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.p, %struct.p* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %20, i32* %24)
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.p, %struct.p* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %30, 60
  br i1 %31, label %32, label %55

32:                                               ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.p1, %struct.p1* %35, i32 0, i32 0
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %36, i64 0, i64 0
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.p, %struct.p* %40, i32 0, i32 0
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %41, i64 0, i64 0
  %43 = call i8* @strcpy(i8* %37, i8* %42) #3
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.p, %struct.p* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.p1, %struct.p1* %51, i32 0, i32 1
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %55

55:                                               ; preds = %32, %15
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  br label %11

59:                                               ; preds = %11
  store i32 1, i32* %6, align 4
  br label %60

60:                                               ; preds = %138, %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %141

64:                                               ; preds = %60
  store i32 0, i32* %7, align 4
  br label %65

65:                                               ; preds = %134, %64
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %137

71:                                               ; preds = %65
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.p1, %struct.p1* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.p1, %struct.p1* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %76, %82
  br i1 %83, label %84, label %133

84:                                               ; preds = %71
  %85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 0
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.p1, %struct.p1* %89, i32 0, i32 0
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %90, i64 0, i64 0
  %92 = call i8* @strcpy(i8* %85, i8* %91) #3
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.p1, %struct.p1* %96, i32 0, i32 0
  %98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %97, i64 0, i64 0
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.p1, %struct.p1* %101, i32 0, i32 0
  %103 = getelementptr inbounds [10000 x i8], [10000 x i8]* %102, i64 0, i64 0
  %104 = call i8* @strcpy(i8* %98, i8* %103) #3
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.p1, %struct.p1* %107, i32 0, i32 0
  %109 = getelementptr inbounds [10000 x i8], [10000 x i8]* %108, i64 0, i64 0
  %110 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 0
  %111 = call i8* @strcpy(i8* %109, i8* %110) #3
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.p1, %struct.p1* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.p1, %struct.p1* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.p1, %struct.p1* %126, i32 0, i32 1
  store i32 %122, i32* %127, align 4
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.p1, %struct.p1* %131, i32 0, i32 1
  store i32 %128, i32* %132, align 4
  br label %133

133:                                              ; preds = %84, %71
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  br label %65

137:                                              ; preds = %65
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  br label %60

141:                                              ; preds = %60
  store i32 0, i32* %6, align 4
  br label %142

142:                                              ; preds = %153, %141
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %156

146:                                              ; preds = %142
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.p1, %struct.p1* %149, i32 0, i32 0
  %151 = getelementptr inbounds [10000 x i8], [10000 x i8]* %150, i64 0, i64 0
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %151)
  br label %153

153:                                              ; preds = %146
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  br label %142

156:                                              ; preds = %142
  store i32 0, i32* %6, align 4
  br label %157

157:                                              ; preds = %176, %156
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %179

161:                                              ; preds = %157
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.p, %struct.p* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %166, 60
  br i1 %167, label %168, label %175

168:                                              ; preds = %161
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.p, %struct.p* %171, i32 0, i32 0
  %173 = getelementptr inbounds [10000 x i8], [10000 x i8]* %172, i64 0, i64 0
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %173)
  br label %175

175:                                              ; preds = %168, %161
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  br label %157

179:                                              ; preds = %157
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
