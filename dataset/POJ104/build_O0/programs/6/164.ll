; ModuleID = '7/164.c'
source_filename = "7/164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %11, align 4
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %12, align 4
  store i32 0, i32* %6, align 4
  br label %29

29:                                               ; preds = %138, %0
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %141

33:                                               ; preds = %29
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %35

35:                                               ; preds = %49, %33
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %11, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %35
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  br label %49

49:                                               ; preds = %41
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  br label %35

54:                                               ; preds = %35
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %60 = call i32 @strcmp(i8* %58, i8* %59) #3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %137

62:                                               ; preds = %54
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %64

64:                                               ; preds = %76, %62
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  br label %76

76:                                               ; preds = %68
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  br label %64

79:                                               ; preds = %64
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %11, align 4
  %84 = sub nsw i32 %82, %83
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %10, align 4
  store i32 %85, i32* %7, align 4
  br label %86

86:                                               ; preds = %106, %79
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %88, %89
  %91 = icmp sge i32 %87, %90
  %92 = zext i1 %91 to i32
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %94, %95
  %97 = icmp sge i32 %93, %96
  br i1 %97, label %98, label %111

98:                                               ; preds = %86
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  br label %106

106:                                              ; preds = %98
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %7, align 4
  br label %86

111:                                              ; preds = %86
  %112 = load i32, i32* %9, align 4
  store i32 %112, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %113

113:                                              ; preds = %131, %111
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %115, %116
  %118 = icmp slt i32 %114, %117
  %119 = zext i1 %118 to i32
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %12, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %136

123:                                              ; preds = %113
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  br label %131

131:                                              ; preds = %123
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  br label %113

136:                                              ; preds = %113
  store i32 1, i32* %13, align 4
  br label %141

137:                                              ; preds = %54
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  br label %29

141:                                              ; preds = %136, %29
  %142 = load i32, i32* %13, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %165

144:                                              ; preds = %141
  store i32 0, i32* %6, align 4
  br label %145

145:                                              ; preds = %160, %144
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %147, %148
  %150 = load i32, i32* %11, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp slt i32 %146, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %145
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  br label %160

160:                                              ; preds = %153
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  br label %145

163:                                              ; preds = %145
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %165

165:                                              ; preds = %163, %141
  %166 = load i32, i32* %13, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  %170 = call i32 @puts(i8* %169)
  br label %171

171:                                              ; preds = %168, %165
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
