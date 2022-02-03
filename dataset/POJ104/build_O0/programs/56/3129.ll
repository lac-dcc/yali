; ModuleID = '57/3129.c'
source_filename = "57/3129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ly\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x [40 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %164, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %167

13:                                               ; preds = %9
  %14 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %15)
  %17 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %164

24:                                               ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %58

27:                                               ; preds = %24
  %28 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %29 = getelementptr inbounds [40 x i8], [40 x i8]* %28, i64 0, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 101
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %35 = getelementptr inbounds [40 x i8], [40 x i8]* %34, i64 0, i64 2
  %36 = load i8, i8* %35, align 2
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 114
  br i1 %38, label %51, label %39

39:                                               ; preds = %33, %27
  %40 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %41 = getelementptr inbounds [40 x i8], [40 x i8]* %40, i64 0, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 108
  br i1 %44, label %45, label %57

45:                                               ; preds = %39
  %46 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %47 = getelementptr inbounds [40 x i8], [40 x i8]* %46, i64 0, i64 2
  %48 = load i8, i8* %47, align 2
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 121
  br i1 %50, label %51, label %57

51:                                               ; preds = %45, %33
  %52 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %53 = getelementptr inbounds [40 x i8], [40 x i8]* %52, i64 0, i64 0
  %54 = load i8, i8* %53, align 16
  %55 = sext i8 %54 to i32
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  br label %57

57:                                               ; preds = %51, %45, %39
  br label %162

58:                                               ; preds = %24
  store i32 1, i32* %4, align 4
  br label %59

59:                                               ; preds = %77, %58
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %60, 7
  br i1 %61, label %62, label %80

62:                                               ; preds = %59
  store i32 0, i32* %6, align 4
  br label %63

63:                                               ; preds = %73, %62
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %64, 40
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x i8], [40 x i8]* %69, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  br label %73

73:                                               ; preds = %66
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  br label %63

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %59

80:                                               ; preds = %59
  %81 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 1
  %82 = getelementptr inbounds [40 x i8], [40 x i8]* %81, i64 0, i64 0
  %83 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %84 = getelementptr inbounds [40 x i8], [40 x i8]* %83, i64 0, i64 0
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 3
  %87 = sext i32 %86 to i64
  %88 = call i8* @strncpy(i8* %82, i8* %84, i64 %87) #5
  %89 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 2
  %90 = getelementptr inbounds [40 x i8], [40 x i8]* %89, i64 0, i64 0
  %91 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 1
  %92 = getelementptr inbounds [40 x i8], [40 x i8]* %91, i64 0, i64 0
  %93 = call i8* @strcpy(i8* %90, i8* %92) #5
  %94 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 1
  %95 = getelementptr inbounds [40 x i8], [40 x i8]* %94, i64 0, i64 0
  %96 = call i8* @strcat(i8* %95, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #5
  %97 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %98 = getelementptr inbounds [40 x i8], [40 x i8]* %97, i64 0, i64 0
  %99 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 1
  %100 = getelementptr inbounds [40 x i8], [40 x i8]* %99, i64 0, i64 0
  %101 = call i32 @strcmp(i8* %98, i8* %100) #4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %80
  %104 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 2
  %105 = getelementptr inbounds [40 x i8], [40 x i8]* %104, i64 0, i64 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %105)
  br label %164

107:                                              ; preds = %80
  %108 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 3
  %109 = getelementptr inbounds [40 x i8], [40 x i8]* %108, i64 0, i64 0
  %110 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %111 = getelementptr inbounds [40 x i8], [40 x i8]* %110, i64 0, i64 0
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = call i8* @strncpy(i8* %109, i8* %111, i64 %114) #5
  %116 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 4
  %117 = getelementptr inbounds [40 x i8], [40 x i8]* %116, i64 0, i64 0
  %118 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 3
  %119 = getelementptr inbounds [40 x i8], [40 x i8]* %118, i64 0, i64 0
  %120 = call i8* @strcpy(i8* %117, i8* %119) #5
  %121 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 3
  %122 = getelementptr inbounds [40 x i8], [40 x i8]* %121, i64 0, i64 0
  %123 = call i8* @strcat(i8* %122, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #5
  %124 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %125 = getelementptr inbounds [40 x i8], [40 x i8]* %124, i64 0, i64 0
  %126 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 3
  %127 = getelementptr inbounds [40 x i8], [40 x i8]* %126, i64 0, i64 0
  %128 = call i32 @strcmp(i8* %125, i8* %127) #4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %107
  %131 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 4
  %132 = getelementptr inbounds [40 x i8], [40 x i8]* %131, i64 0, i64 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %132)
  br label %164

134:                                              ; preds = %107
  %135 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 5
  %136 = getelementptr inbounds [40 x i8], [40 x i8]* %135, i64 0, i64 0
  %137 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %138 = getelementptr inbounds [40 x i8], [40 x i8]* %137, i64 0, i64 0
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = call i8* @strncpy(i8* %136, i8* %138, i64 %141) #5
  %143 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 6
  %144 = getelementptr inbounds [40 x i8], [40 x i8]* %143, i64 0, i64 0
  %145 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 5
  %146 = getelementptr inbounds [40 x i8], [40 x i8]* %145, i64 0, i64 0
  %147 = call i8* @strcpy(i8* %144, i8* %146) #5
  %148 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 5
  %149 = getelementptr inbounds [40 x i8], [40 x i8]* %148, i64 0, i64 0
  %150 = call i8* @strcat(i8* %149, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)) #5
  %151 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %152 = getelementptr inbounds [40 x i8], [40 x i8]* %151, i64 0, i64 0
  %153 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 5
  %154 = getelementptr inbounds [40 x i8], [40 x i8]* %153, i64 0, i64 0
  %155 = call i32 @strcmp(i8* %152, i8* %154) #4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %134
  %158 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 6
  %159 = getelementptr inbounds [40 x i8], [40 x i8]* %158, i64 0, i64 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %159)
  br label %164

161:                                              ; preds = %134
  br label %162

162:                                              ; preds = %161, %57
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %157, %130, %103, %23
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  br label %9

167:                                              ; preds = %9
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

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
