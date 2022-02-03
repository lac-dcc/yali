; ModuleID = '9/719.c'
source_filename = "9/719.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inf = type { [10 x i8], i32 }
%struct.f = type { i8*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x %struct.inf], align 16
  %7 = alloca [101 x %struct.f], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %26, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %6, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.inf, %struct.inf* %18, i32 0, i32 0
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 0, i64 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.inf, %struct.inf* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %20, i32* %24)
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %11

29:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %30

30:                                               ; preds = %63, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %66

34:                                               ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.inf, %struct.inf* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 60
  br i1 %40, label %41, label %62

41:                                               ; preds = %34
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %6, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.inf, %struct.inf* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.f, %struct.f* %49, i32 0, i32 1
  store i32 %46, i32* %50, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.inf, %struct.inf* %53, i32 0, i32 0
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %54, i64 0, i64 0
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.f, %struct.f* %58, i32 0, i32 0
  store i8* %55, i8** %59, align 16
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  br label %62

62:                                               ; preds = %41, %34
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %30

66:                                               ; preds = %30
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %68

68:                                               ; preds = %142, %66
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %145

73:                                               ; preds = %68
  store i32 0, i32* %4, align 4
  br label %74

74:                                               ; preds = %138, %73
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %141

81:                                               ; preds = %74
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.f, %struct.f* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.f, %struct.f* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 8
  %93 = icmp slt i32 %86, %92
  br i1 %93, label %94, label %137

94:                                               ; preds = %81
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.f, %struct.f* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 8
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.f, %struct.f* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.f, %struct.f* %108, i32 0, i32 1
  store i32 %105, i32* %109, align 8
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.f, %struct.f* %114, i32 0, i32 1
  store i32 %110, i32* %115, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.f, %struct.f* %118, i32 0, i32 0
  %120 = load i8*, i8** %119, align 16
  store i8* %120, i8** %9, align 8
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 1, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.f, %struct.f* %124, i32 0, i32 0
  %126 = load i8*, i8** %125, align 16
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.f, %struct.f* %129, i32 0, i32 0
  store i8* %126, i8** %130, align 16
  %131 = load i8*, i8** %9, align 8
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 1, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.f, %struct.f* %135, i32 0, i32 0
  store i8* %131, i8** %136, align 16
  br label %137

137:                                              ; preds = %94, %81
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  br label %74

141:                                              ; preds = %74
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  br label %68

145:                                              ; preds = %68
  store i32 0, i32* %3, align 4
  br label %146

146:                                              ; preds = %157, %145
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %146
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.f, %struct.f* %153, i32 0, i32 0
  %155 = load i8*, i8** %154, align 16
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %155)
  br label %157

157:                                              ; preds = %150
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  br label %146

160:                                              ; preds = %146
  store i32 0, i32* %3, align 4
  br label %161

161:                                              ; preds = %180, %160
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %183

165:                                              ; preds = %161
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %6, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.inf, %struct.inf* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %170, 60
  br i1 %171, label %172, label %179

172:                                              ; preds = %165
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %6, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.inf, %struct.inf* %175, i32 0, i32 0
  %177 = getelementptr inbounds [10 x i8], [10 x i8]* %176, i64 0, i64 0
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %177)
  br label %179

179:                                              ; preds = %172, %165
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  br label %161

183:                                              ; preds = %161
  %184 = load i32, i32* %1, align 4
  ret i32 %184
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
