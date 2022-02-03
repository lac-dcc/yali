; ModuleID = '55/242.c'
source_filename = "55/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @zhuanhuan(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %40, %1
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %43

14:                                               ; preds = %9
  %15 = load i8*, i8** %2, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %3, align 1
  %20 = load i8*, i8** %2, align 8
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %20, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  store i8 %27, i8* %31, align 1
  %32 = load i8, i8* %3, align 1
  %33 = load i8*, i8** %2, align 8
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %33, i64 %38
  store i8 %32, i8* %39, align 1
  br label %40

40:                                               ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %9

43:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %3, i8* %8, i32* %4)
  br label %10

10:                                               ; preds = %96, %0
  %11 = load i32, i32* %1, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %99

17:                                               ; preds = %10
  %18 = load i32, i32* %1, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  br i1 %23, label %24, label %42

24:                                               ; preds = %17
  %25 = load i32, i32* %1, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br i1 %30, label %31, label %42

31:                                               ; preds = %24
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, i32* %1, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %34, %39
  %41 = sub nsw i32 %40, 48
  store i32 %41, i32* %2, align 4
  br label %96

42:                                               ; preds = %24, %17
  %43 = load i32, i32* %1, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 65
  br i1 %48, label %49, label %68

49:                                               ; preds = %42
  %50 = load i32, i32* %1, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 90
  br i1 %55, label %56, label %68

56:                                               ; preds = %49
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load i32, i32* %1, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %59, %64
  %66 = sub nsw i32 %65, 65
  %67 = add nsw i32 %66, 10
  store i32 %67, i32* %2, align 4
  br label %95

68:                                               ; preds = %49, %42
  %69 = load i32, i32* %1, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 97
  br i1 %74, label %75, label %94

75:                                               ; preds = %68
  %76 = load i32, i32* %1, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 122
  br i1 %81, label %82, label %94

82:                                               ; preds = %75
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 %83, %84
  %86 = load i32, i32* %1, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %85, %90
  %92 = sub nsw i32 %91, 97
  %93 = add nsw i32 %92, 10
  store i32 %93, i32* %2, align 4
  br label %94

94:                                               ; preds = %82, %75, %68
  br label %95

95:                                               ; preds = %94, %56
  br label %96

96:                                               ; preds = %95, %31
  %97 = load i32, i32* %1, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* %1, align 4
  br label %10

99:                                               ; preds = %10
  store i32 0, i32* %1, align 4
  br label %100

100:                                              ; preds = %133, %99
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sdiv i32 %101, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %139

105:                                              ; preds = %100
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %4, align 4
  %108 = srem i32 %106, %107
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %105
  %112 = load i32, i32* %7, align 4
  %113 = icmp sle i32 %112, 9
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 48, %115
  %117 = trunc i32 %116 to i8
  %118 = load i32, i32* %1, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  br label %133

121:                                              ; preds = %111, %105
  %122 = load i32, i32* %7, align 4
  %123 = icmp sge i32 %122, 10
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 65, %125
  %127 = sub nsw i32 %126, 10
  %128 = trunc i32 %127 to i8
  %129 = load i32, i32* %1, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  br label %132

132:                                              ; preds = %124, %121
  br label %133

133:                                              ; preds = %132, %114
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sdiv i32 %134, %135
  store i32 %136, i32* %2, align 4
  %137 = load i32, i32* %1, align 4
  %138 = add i32 %137, 1
  store i32 %138, i32* %1, align 4
  br label %100

139:                                              ; preds = %100
  %140 = load i32, i32* %2, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  %143 = load i32, i32* %2, align 4
  %144 = icmp sle i32 %143, 9
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 48, %146
  %148 = trunc i32 %147 to i8
  %149 = load i32, i32* %1, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  br label %152

152:                                              ; preds = %145, %142, %139
  %153 = load i32, i32* %2, align 4
  %154 = icmp sge i32 %153, 10
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 65, %156
  %158 = sub nsw i32 %157, 10
  %159 = trunc i32 %158 to i8
  %160 = load i32, i32* %1, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  br label %163

163:                                              ; preds = %155, %152
  %164 = load i32, i32* %1, align 4
  %165 = add i32 %164, 1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %166
  store i8 0, i8* %167, align 1
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @zhuanhuan(i8* %168)
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %170 = load i8, i8* %169, align 16
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %163
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %175 = call i32 @puts(i8* %174)
  br label %195

176:                                              ; preds = %163
  store i32 1, i32* %1, align 4
  br label %177

177:                                              ; preds = %191, %176
  %178 = load i32, i32* %1, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %181 = call i64 @strlen(i8* %180) #3
  %182 = sub i64 %181, 1
  %183 = icmp ult i64 %179, %182
  br i1 %183, label %184, label %194

184:                                              ; preds = %177
  %185 = load i32, i32* %1, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  br label %191

191:                                              ; preds = %184
  %192 = load i32, i32* %1, align 4
  %193 = add i32 %192, 1
  store i32 %193, i32* %1, align 4
  br label %177

194:                                              ; preds = %177
  br label %195

195:                                              ; preds = %194, %173
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @puts(i8*) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
