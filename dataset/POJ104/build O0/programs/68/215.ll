; ModuleID = '69/215.c'
source_filename = "69/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @zh(i8 signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp sge i32 %6, 65
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 %14, 55
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %2, align 4
  br label %22

17:                                               ; preds = %8, %1
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 48
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %2, align 4
  br label %22

22:                                               ; preds = %17, %12
  %23 = load i32, i32* %2, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @fzh(i32 %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp sgt i32 %5, 9
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = sub nsw i32 %8, 10
  %10 = add nsw i32 %9, 48
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %4, align 1
  %12 = load i8, i8* %4, align 1
  store i8 %12, i8* %2, align 1
  br label %18

13:                                               ; preds = %1
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 48
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %4, align 1
  %17 = load i8, i8* %4, align 1
  store i8 %17, i8* %2, align 1
  br label %18

18:                                               ; preds = %13, %7
  %19 = load i8, i8* %2, align 1
  ret i8 %19
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = alloca [10000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %15

15:                                               ; preds = %25, %0
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 9999
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %20
  store i8 48, i8* %21, align 1
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %23
  store i8 48, i8* %24, align 1
  br label %25

25:                                               ; preds = %18
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  br label %15

28:                                               ; preds = %15
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 9999
  store i8 0, i8* %29, align 1
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 9999
  store i8 0, i8* %30, align 1
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %31, i8* %32)
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %12, align 4
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %13, align 4
  store i32 0, i32* %8, align 4
  br label %40

40:                                               ; preds = %55, %28
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %12, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %53
  store i8 %48, i8* %54, align 1
  br label %55

55:                                               ; preds = %44
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  br label %40

58:                                               ; preds = %40
  store i32 0, i32* %8, align 4
  br label %59

59:                                               ; preds = %74, %58
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %13, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %13, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %72
  store i8 %67, i8* %73, align 1
  br label %74

74:                                               ; preds = %63
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  br label %59

77:                                               ; preds = %59
  store i32 0, i32* %8, align 4
  br label %78

78:                                               ; preds = %151, %77
  %79 = load i32, i32* %8, align 4
  %80 = icmp slt i32 %79, 9999
  br i1 %80, label %81, label %154

81:                                               ; preds = %78
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %115

84:                                               ; preds = %81
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = call i32 @zh(i8 signext %88)
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = call i32 @zh(i8 signext %93)
  %95 = add nsw i32 %89, %94
  %96 = call signext i8 @fzh(i32 %95)
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = call i32 @zh(i8 signext %103)
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = call i32 @zh(i8 signext %108)
  %110 = add nsw i32 %104, %109
  %111 = icmp sgt i32 %110, 9
  br i1 %111, label %112, label %113

112:                                              ; preds = %84
  store i32 1, i32* %14, align 4
  br label %114

113:                                              ; preds = %84
  store i32 0, i32* %14, align 4
  br label %114

114:                                              ; preds = %113, %112
  br label %150

115:                                              ; preds = %81
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = call i32 @zh(i8 signext %119)
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = call i32 @zh(i8 signext %124)
  %126 = add nsw i32 %120, %125
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %126, %127
  %129 = call signext i8 @fzh(i32 %128)
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = call i32 @zh(i8 signext %136)
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = call i32 @zh(i8 signext %141)
  %143 = add nsw i32 %137, %142
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %143, %144
  %146 = icmp sgt i32 %145, 9
  br i1 %146, label %147, label %148

147:                                              ; preds = %115
  store i32 1, i32* %14, align 4
  br label %149

148:                                              ; preds = %115
  store i32 0, i32* %14, align 4
  br label %149

149:                                              ; preds = %148, %147
  br label %150

150:                                              ; preds = %149, %114
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  br label %78

154:                                              ; preds = %78
  store i32 9998, i32* %8, align 4
  br label %155

155:                                              ; preds = %186, %154
  %156 = load i32, i32* %8, align 4
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %189

158:                                              ; preds = %155
  %159 = load i32, i32* %11, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %178

161:                                              ; preds = %158
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 48
  br i1 %167, label %168, label %177

168:                                              ; preds = %161
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %11, align 4
  br label %177

177:                                              ; preds = %168, %161
  br label %185

178:                                              ; preds = %158
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  br label %185

185:                                              ; preds = %178, %177
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %8, align 4
  br label %155

189:                                              ; preds = %155
  %190 = load i32, i32* %11, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %194

194:                                              ; preds = %192, %189
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
