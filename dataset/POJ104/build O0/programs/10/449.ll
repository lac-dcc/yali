; ModuleID = '11/449.c'
source_filename = "11/449.c"
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
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %12 = load i32, i32* %6, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 100
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 29, i32* %9, align 4
  br label %25

24:                                               ; preds = %19
  store i32 28, i32* %9, align 4
  br label %25

25:                                               ; preds = %24, %23
  br label %27

26:                                               ; preds = %15
  store i32 29, i32* %9, align 4
  br label %27

27:                                               ; preds = %26, %25
  br label %29

28:                                               ; preds = %2
  store i32 28, i32* %9, align 4
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  store i32 0, i32* %3, align 4
  br label %189

35:                                               ; preds = %29
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 31, %39
  store i32 %40, i32* %10, align 4
  %41 = load i32, i32* %10, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  store i32 0, i32* %3, align 4
  br label %189

43:                                               ; preds = %35
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 31, %47
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %10, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  store i32 0, i32* %3, align 4
  br label %189

53:                                               ; preds = %43
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 31, %57
  %59 = add nsw i32 %58, 31
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %10, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  store i32 0, i32* %3, align 4
  br label %189

64:                                               ; preds = %53
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 31, %68
  %70 = add nsw i32 %69, 31
  %71 = add nsw i32 %70, 30
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %10, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  store i32 0, i32* %3, align 4
  br label %189

76:                                               ; preds = %64
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 31, %80
  %82 = add nsw i32 %81, 31
  %83 = add nsw i32 %82, 30
  %84 = add nsw i32 %83, 31
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %10, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  store i32 0, i32* %3, align 4
  br label %189

89:                                               ; preds = %76
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 7
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 31, %93
  %95 = add nsw i32 %94, 31
  %96 = add nsw i32 %95, 30
  %97 = add nsw i32 %96, 31
  %98 = add nsw i32 %97, 30
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %10, align 4
  %101 = load i32, i32* %10, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  store i32 0, i32* %3, align 4
  br label %189

103:                                              ; preds = %89
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 8
  br i1 %105, label %106, label %118

106:                                              ; preds = %103
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 31, %107
  %109 = add nsw i32 %108, 31
  %110 = add nsw i32 %109, 30
  %111 = add nsw i32 %110, 31
  %112 = add nsw i32 %111, 30
  %113 = add nsw i32 %112, 31
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, i32* %10, align 4
  %116 = load i32, i32* %10, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  store i32 0, i32* %3, align 4
  br label %189

118:                                              ; preds = %103
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 9
  br i1 %120, label %121, label %134

121:                                              ; preds = %118
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 31, %122
  %124 = add nsw i32 %123, 31
  %125 = add nsw i32 %124, 30
  %126 = add nsw i32 %125, 31
  %127 = add nsw i32 %126, 30
  %128 = add nsw i32 %127, 31
  %129 = add nsw i32 %128, 31
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, i32* %10, align 4
  %132 = load i32, i32* %10, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  store i32 0, i32* %3, align 4
  br label %189

134:                                              ; preds = %118
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 10
  br i1 %136, label %137, label %151

137:                                              ; preds = %134
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 31, %138
  %140 = add nsw i32 %139, 31
  %141 = add nsw i32 %140, 30
  %142 = add nsw i32 %141, 31
  %143 = add nsw i32 %142, 30
  %144 = add nsw i32 %143, 31
  %145 = add nsw i32 %144, 31
  %146 = add nsw i32 %145, 30
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %10, align 4
  %149 = load i32, i32* %10, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  store i32 0, i32* %3, align 4
  br label %189

151:                                              ; preds = %134
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 %152, 11
  br i1 %153, label %154, label %169

154:                                              ; preds = %151
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 31, %155
  %157 = add nsw i32 %156, 31
  %158 = add nsw i32 %157, 30
  %159 = add nsw i32 %158, 31
  %160 = add nsw i32 %159, 30
  %161 = add nsw i32 %160, 31
  %162 = add nsw i32 %161, 31
  %163 = add nsw i32 %162, 30
  %164 = add nsw i32 %163, 31
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %164, %165
  store i32 %166, i32* %10, align 4
  %167 = load i32, i32* %10, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  store i32 0, i32* %3, align 4
  br label %189

169:                                              ; preds = %151
  %170 = load i32, i32* %7, align 4
  %171 = icmp eq i32 %170, 12
  br i1 %171, label %172, label %188

172:                                              ; preds = %169
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 31, %173
  %175 = add nsw i32 %174, 31
  %176 = add nsw i32 %175, 30
  %177 = add nsw i32 %176, 31
  %178 = add nsw i32 %177, 30
  %179 = add nsw i32 %178, 31
  %180 = add nsw i32 %179, 31
  %181 = add nsw i32 %180, 30
  %182 = add nsw i32 %181, 31
  %183 = add nsw i32 %182, 30
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %183, %184
  store i32 %185, i32* %10, align 4
  %186 = load i32, i32* %10, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  store i32 0, i32* %3, align 4
  br label %189

188:                                              ; preds = %169
  store i32 0, i32* %3, align 4
  br label %189

189:                                              ; preds = %188, %172, %154, %137, %121, %106, %92, %79, %67, %56, %46, %38, %32
  %190 = load i32, i32* %3, align 4
  ret i32 %190
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
