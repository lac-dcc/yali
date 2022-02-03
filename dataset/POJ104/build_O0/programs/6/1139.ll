; ModuleID = '7/1139.c'
source_filename = "7/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [280 x i8], align 16
  %3 = alloca [280 x i8], align 16
  %4 = alloca [280 x i8], align 16
  %5 = alloca [280 x i8], align 16
  %6 = alloca [280 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [280 x i8], [280 x i8]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [280 x i8], [280 x i8]* %3, i64 0, i64 0
  %12 = getelementptr inbounds [280 x i8], [280 x i8]* %4, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %10, i8* %11, i8* %12)
  store i32 0, i32* %7, align 4
  br label %14

14:                                               ; preds = %164, %0
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [280 x i8], [280 x i8]* %2, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %167

20:                                               ; preds = %14
  %21 = load i32, i32* %9, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %167

24:                                               ; preds = %20
  %25 = getelementptr inbounds [280 x i8], [280 x i8]* %3, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [280 x i8], [280 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %27, %32
  br i1 %33, label %34, label %163

34:                                               ; preds = %24
  store i32 0, i32* %8, align 4
  br label %35

35:                                               ; preds = %42, %34
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %36, 280
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [280 x i8], [280 x i8]* %6, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  br label %42

42:                                               ; preds = %38
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  br label %35

45:                                               ; preds = %35
  store i32 0, i32* %8, align 4
  br label %46

46:                                               ; preds = %53, %45
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %47, 280
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [280 x i8], [280 x i8]* %5, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  br label %53

53:                                               ; preds = %49
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  br label %46

56:                                               ; preds = %46
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %8, align 4
  br label %58

58:                                               ; preds = %77, %56
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [280 x i8], [280 x i8]* %3, i64 0, i64 0
  %64 = call i64 @strlen(i8* %63) #3
  %65 = add i64 %62, %64
  %66 = icmp ult i64 %60, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %58
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [280 x i8], [280 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [280 x i8], [280 x i8]* %6, i64 0, i64 %75
  store i8 %71, i8* %76, align 1
  br label %77

77:                                               ; preds = %67
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  br label %58

80:                                               ; preds = %58
  %81 = getelementptr inbounds [280 x i8], [280 x i8]* %3, i64 0, i64 0
  %82 = getelementptr inbounds [280 x i8], [280 x i8]* %6, i64 0, i64 0
  %83 = call i32 @strcmp(i8* %81, i8* %82) #3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %162

85:                                               ; preds = %80
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %86

86:                                               ; preds = %98, %85
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [280 x i8], [280 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [280 x i8], [280 x i8]* %5, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  br label %98

98:                                               ; preds = %90
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  br label %86

101:                                              ; preds = %86
  %102 = load i32, i32* %7, align 4
  store i32 %102, i32* %8, align 4
  br label %103

103:                                              ; preds = %122, %101
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [280 x i8], [280 x i8]* %4, i64 0, i64 0
  %107 = call i64 @strlen(i8* %106) #3
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = add i64 %107, %109
  %111 = icmp ult i64 %105, %110
  br i1 %111, label %112, label %125

112:                                              ; preds = %103
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [280 x i8], [280 x i8]* %4, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [280 x i8], [280 x i8]* %5, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  br label %122

122:                                              ; preds = %112
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  br label %103

125:                                              ; preds = %103
  %126 = getelementptr inbounds [280 x i8], [280 x i8]* %4, i64 0, i64 0
  %127 = call i64 @strlen(i8* %126) #3
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = add i64 %127, %129
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %8, align 4
  br label %132

132:                                              ; preds = %158, %125
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [280 x i8], [280 x i8]* %2, i64 0, i64 0
  %136 = call i64 @strlen(i8* %135) #3
  %137 = getelementptr inbounds [280 x i8], [280 x i8]* %4, i64 0, i64 0
  %138 = call i64 @strlen(i8* %137) #3
  %139 = add i64 %136, %138
  %140 = getelementptr inbounds [280 x i8], [280 x i8]* %3, i64 0, i64 0
  %141 = call i64 @strlen(i8* %140) #3
  %142 = sub i64 %139, %141
  %143 = icmp ult i64 %134, %142
  br i1 %143, label %144, label %161

144:                                              ; preds = %132
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [280 x i8], [280 x i8]* %3, i64 0, i64 0
  %148 = call i64 @strlen(i8* %147) #3
  %149 = add i64 %146, %148
  %150 = getelementptr inbounds [280 x i8], [280 x i8]* %4, i64 0, i64 0
  %151 = call i64 @strlen(i8* %150) #3
  %152 = sub i64 %149, %151
  %153 = getelementptr inbounds [280 x i8], [280 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [280 x i8], [280 x i8]* %5, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  br label %158

158:                                              ; preds = %144
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  br label %132

161:                                              ; preds = %132
  br label %162

162:                                              ; preds = %161, %80
  br label %163

163:                                              ; preds = %162, %24
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  br label %14

167:                                              ; preds = %23, %14
  %168 = load i32, i32* %9, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = getelementptr inbounds [280 x i8], [280 x i8]* %5, i64 0, i64 0
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %171)
  br label %176

173:                                              ; preds = %167
  %174 = getelementptr inbounds [280 x i8], [280 x i8]* %2, i64 0, i64 0
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %174)
  br label %176

176:                                              ; preds = %173, %170
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

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
