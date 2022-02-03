; ModuleID = '78/241.c'
source_filename = "78/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i8], align 1
  store i32 10, i32* %1, align 4
  br label %10

10:                                               ; preds = %98, %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %11, 50
  br i1 %12, label %13, label %101

13:                                               ; preds = %10
  store i32 10, i32* %2, align 4
  br label %14

14:                                               ; preds = %94, %13
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 50
  br i1 %16, label %17, label %97

17:                                               ; preds = %14
  store i32 10, i32* %3, align 4
  br label %18

18:                                               ; preds = %90, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 50
  br i1 %20, label %21, label %93

21:                                               ; preds = %18
  store i32 10, i32* %4, align 4
  br label %22

22:                                               ; preds = %86, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 50
  br i1 %24, label %25, label %89

25:                                               ; preds = %22
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %85

29:                                               ; preds = %25
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %85

33:                                               ; preds = %29
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %85

37:                                               ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %85

41:                                               ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %85

45:                                               ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %85

49:                                               ; preds = %45
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %53, %54
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %84

57:                                               ; preds = %49
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %61, %62
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %57
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %65
  %72 = load i32, i32* %1, align 4
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %72, i32* %73, align 4
  %74 = load i32, i32* %2, align 4
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %74, i32* %75, align 8
  %76 = load i32, i32* %4, align 4
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %76, i32* %77, align 4
  %78 = load i32, i32* %3, align 4
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %78, i32* %79, align 16
  %80 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 1
  store i8 122, i8* %80, align 1
  %81 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 2
  store i8 113, i8* %81, align 1
  %82 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 3
  store i8 108, i8* %82, align 1
  %83 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 4
  store i8 115, i8* %83, align 1
  br label %84

84:                                               ; preds = %71, %65, %57, %49
  br label %85

85:                                               ; preds = %84, %45, %41, %37, %33, %29, %25
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 10
  store i32 %88, i32* %4, align 4
  br label %22

89:                                               ; preds = %22
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 10
  store i32 %92, i32* %3, align 4
  br label %18

93:                                               ; preds = %18
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 10
  store i32 %96, i32* %2, align 4
  br label %14

97:                                               ; preds = %14
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %1, align 4
  %100 = add nsw i32 %99, 10
  store i32 %100, i32* %1, align 4
  br label %10

101:                                              ; preds = %10
  store i32 1, i32* %6, align 4
  br label %102

102:                                              ; preds = %164, %101
  %103 = load i32, i32* %6, align 4
  %104 = icmp sle i32 %103, 3
  br i1 %104, label %105, label %167

105:                                              ; preds = %102
  store i32 1, i32* %7, align 4
  br label %106

106:                                              ; preds = %160, %105
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 4, %108
  %110 = icmp sle i32 %107, %109
  br i1 %110, label %111, label %163

111:                                              ; preds = %106
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %115, %120
  br i1 %121, label %122, label %159

122:                                              ; preds = %111
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %8, align 4
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %138
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %151
  store i8 %149, i8* %152, align 1
  %153 = load i32, i32* %8, align 4
  %154 = trunc i32 %153 to i8
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %157
  store i8 %154, i8* %158, align 1
  br label %159

159:                                              ; preds = %122, %111
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  br label %106

163:                                              ; preds = %106
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  br label %102

167:                                              ; preds = %102
  store i32 1, i32* %7, align 4
  br label %168

168:                                              ; preds = %182, %167
  %169 = load i32, i32* %7, align 4
  %170 = icmp sle i32 %169, 4
  br i1 %170, label %171, label %185

171:                                              ; preds = %168
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %176, i32 %180)
  br label %182

182:                                              ; preds = %171
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  br label %168

185:                                              ; preds = %168
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
