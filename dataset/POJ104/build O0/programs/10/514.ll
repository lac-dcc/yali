; ModuleID = '11/514.c'
source_filename = "11/514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %12 = load i32, i32* %6, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15, %2
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15
  store i32 29, i32* %9, align 4
  br label %25

24:                                               ; preds = %19
  store i32 28, i32* %9, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %10, align 4
  br label %30

30:                                               ; preds = %28, %25
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 31, %34
  store i32 %35, i32* %10, align 4
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 31, %40
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %10, align 4
  br label %44

44:                                               ; preds = %39, %36
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 31, %48
  %50 = add nsw i32 %49, 31
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %10, align 4
  br label %53

53:                                               ; preds = %47, %44
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 31, %57
  %59 = add nsw i32 %58, 31
  %60 = add nsw i32 %59, 30
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %10, align 4
  br label %63

63:                                               ; preds = %56, %53
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 31, %67
  %69 = add nsw i32 %68, 31
  %70 = add nsw i32 %69, 30
  %71 = add nsw i32 %70, 31
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %10, align 4
  br label %74

74:                                               ; preds = %66, %63
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 7
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 31, %78
  %80 = add nsw i32 %79, 31
  %81 = add nsw i32 %80, 30
  %82 = add nsw i32 %81, 31
  %83 = add nsw i32 %82, 30
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %10, align 4
  br label %86

86:                                               ; preds = %77, %74
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 8
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 31, %90
  %92 = add nsw i32 %91, 31
  %93 = add nsw i32 %92, 30
  %94 = add nsw i32 %93, 31
  %95 = add nsw i32 %94, 30
  %96 = add nsw i32 %95, 31
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %10, align 4
  br label %99

99:                                               ; preds = %89, %86
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 9
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 31, %103
  %105 = add nsw i32 %104, 31
  %106 = add nsw i32 %105, 30
  %107 = add nsw i32 %106, 31
  %108 = add nsw i32 %107, 30
  %109 = add nsw i32 %108, 31
  %110 = add nsw i32 %109, 31
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %10, align 4
  br label %113

113:                                              ; preds = %102, %99
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %114, 10
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 31, %117
  %119 = add nsw i32 %118, 31
  %120 = add nsw i32 %119, 30
  %121 = add nsw i32 %120, 31
  %122 = add nsw i32 %121, 30
  %123 = add nsw i32 %122, 31
  %124 = add nsw i32 %123, 31
  %125 = add nsw i32 %124, 30
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, i32* %10, align 4
  br label %128

128:                                              ; preds = %116, %113
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %129, 11
  br i1 %130, label %131, label %144

131:                                              ; preds = %128
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 31, %132
  %134 = add nsw i32 %133, 31
  %135 = add nsw i32 %134, 30
  %136 = add nsw i32 %135, 31
  %137 = add nsw i32 %136, 30
  %138 = add nsw i32 %137, 31
  %139 = add nsw i32 %138, 31
  %140 = add nsw i32 %139, 30
  %141 = add nsw i32 %140, 31
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, i32* %10, align 4
  br label %144

144:                                              ; preds = %131, %128
  %145 = load i32, i32* %7, align 4
  %146 = icmp eq i32 %145, 12
  br i1 %146, label %147, label %161

147:                                              ; preds = %144
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 31, %148
  %150 = add nsw i32 %149, 31
  %151 = add nsw i32 %150, 30
  %152 = add nsw i32 %151, 31
  %153 = add nsw i32 %152, 30
  %154 = add nsw i32 %153, 31
  %155 = add nsw i32 %154, 31
  %156 = add nsw i32 %155, 30
  %157 = add nsw i32 %156, 31
  %158 = add nsw i32 %157, 30
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, i32* %10, align 4
  br label %161

161:                                              ; preds = %147, %144
  %162 = load i32, i32* %10, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
