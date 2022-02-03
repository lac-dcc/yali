; ModuleID = '56/230.c'
source_filename = "56/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i8], align 1
  %3 = alloca [5 x i8], align 1
  %4 = alloca [5 x i8], align 1
  %5 = alloca [5 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  br label %17

17:                                               ; preds = %24, %0
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  br label %17

27:                                               ; preds = %17
  store i32 0, i32* %8, align 4
  br label %28

28:                                               ; preds = %55, %27
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sdiv i32 %30, 2
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %58

33:                                               ; preds = %28
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %6, align 1
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  %48 = load i8, i8* %6, align 1
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %53
  store i8 %48, i8* %54, align 1
  br label %55

55:                                               ; preds = %33
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  br label %28

58:                                               ; preds = %28
  store i32 0, i32* %7, align 4
  br label %59

59:                                               ; preds = %66, %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  br label %59

69:                                               ; preds = %59
  store i32 0, i32* %8, align 4
  br label %70

70:                                               ; preds = %97, %69
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sdiv i32 %72, 2
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %100

75:                                               ; preds = %70
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  store i8 %79, i8* %6, align 1
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  %90 = load i8, i8* %6, align 1
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %95
  store i8 %90, i8* %96, align 1
  br label %97

97:                                               ; preds = %75
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  br label %70

100:                                              ; preds = %70
  store i32 0, i32* %7, align 4
  br label %101

101:                                              ; preds = %108, %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  br label %101

111:                                              ; preds = %101
  store i32 0, i32* %8, align 4
  br label %112

112:                                              ; preds = %139, %111
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sdiv i32 %114, 2
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %142

117:                                              ; preds = %112
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  store i8 %121, i8* %6, align 1
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %122, 1
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  %132 = load i8, i8* %6, align 1
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %133, 1
  %135 = load i32, i32* %8, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %137
  store i8 %132, i8* %138, align 1
  br label %139

139:                                              ; preds = %117
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  br label %112

142:                                              ; preds = %112
  store i32 0, i32* %7, align 4
  br label %143

143:                                              ; preds = %150, %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %143
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  br label %143

153:                                              ; preds = %143
  store i32 0, i32* %8, align 4
  br label %154

154:                                              ; preds = %181, %153
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sdiv i32 %156, 2
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %184

159:                                              ; preds = %154
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  store i8 %163, i8* %6, align 1
  %164 = load i32, i32* %7, align 4
  %165 = sub nsw i32 %164, 1
  %166 = load i32, i32* %8, align 4
  %167 = sub nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %172
  store i8 %170, i8* %173, align 1
  %174 = load i8, i8* %6, align 1
  %175 = load i32, i32* %7, align 4
  %176 = sub nsw i32 %175, 1
  %177 = load i32, i32* %8, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %179
  store i8 %174, i8* %180, align 1
  br label %181

181:                                              ; preds = %159
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  br label %154

184:                                              ; preds = %154
  store i32 0, i32* %7, align 4
  %185 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  %186 = call i32 @puts(i8* %185)
  %187 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  %188 = call i32 @puts(i8* %187)
  %189 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  %190 = call i32 @puts(i8* %189)
  %191 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  %192 = call i32 @puts(i8* %191)
  ret i32 0
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
