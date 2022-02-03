; ModuleID = '69/46.c'
source_filename = "69/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [260 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [260 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [260 x i8]* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [260 x i8]* %3)
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %19, %0
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 260
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %12

22:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  br label %23

23:                                               ; preds = %30, %22
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 260
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %23

33:                                               ; preds = %23
  %34 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %6, align 4
  %37 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %40

40:                                               ; preds = %57, %33
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %55
  store i32 %50, i32* %56, align 4
  br label %57

57:                                               ; preds = %44
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %40

60:                                               ; preds = %40
  store i32 0, i32* %4, align 4
  br label %61

61:                                               ; preds = %78, %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %76
  store i32 %71, i32* %77, align 4
  br label %78

78:                                               ; preds = %65
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %61

81:                                               ; preds = %61
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load i32, i32* %7, align 4
  store i32 %86, i32* %6, align 4
  br label %87

87:                                               ; preds = %85, %81
  store i32 0, i32* %4, align 4
  br label %88

88:                                               ; preds = %130, %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %133

92:                                               ; preds = %88
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %96, %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 9
  br i1 %109, label %110, label %129

110:                                              ; preds = %92
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %114, 10
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %127
  store i32 %124, i32* %128, align 4
  br label %129

129:                                              ; preds = %110, %92
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  br label %88

133:                                              ; preds = %88
  store i32 -1, i32* %9, align 4
  %134 = load i32, i32* %6, align 4
  store i32 %134, i32* %4, align 4
  br label %135

135:                                              ; preds = %147, %133
  %136 = load i32, i32* %4, align 4
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %135
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = load i32, i32* %4, align 4
  store i32 %145, i32* %9, align 4
  br label %150

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %4, align 4
  br label %135

150:                                              ; preds = %144, %135
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %170

155:                                              ; preds = %150
  %156 = load i32, i32* %9, align 4
  store i32 %156, i32* %4, align 4
  br label %157

157:                                              ; preds = %166, %155
  %158 = load i32, i32* %4, align 4
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %164)
  br label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %4, align 4
  br label %157

169:                                              ; preds = %157
  br label %170

170:                                              ; preds = %169, %153
  %171 = call i32 @getchar()
  %172 = call i32 @getchar()
  %173 = call i32 @getchar()
  %174 = call i32 @getchar()
  %175 = call i32 @getchar()
  %176 = call i32 @getchar()
  %177 = load i32, i32* %1, align 4
  ret i32 %177
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
