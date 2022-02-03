; ModuleID = '24/274.c'
source_filename = "24/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @zimu(i8 signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 65
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 90
  br i1 %10, label %19, label %11

11:                                               ; preds = %7, %1
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sge i32 %13, 97
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %7
  store i32 1, i32* %2, align 4
  br label %21

20:                                               ; preds = %15, %11
  store i32 0, i32* %2, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 51, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %11, align 4
  %18 = load i32, i32* %11, align 4
  %19 = icmp sgt i32 %18, 50
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  store i32 50, i32* %11, align 4
  br label %21

21:                                               ; preds = %20, %0
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %22

22:                                               ; preds = %159, %21
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %162

26:                                               ; preds = %22
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = call i32 @zimu(i8 signext %30)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %64

33:                                               ; preds = %26
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %64

36:                                               ; preds = %33
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %11, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp ne i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 1, i32* %12, align 4
  store i32 1, i32* %9, align 4
  br label %63

42:                                               ; preds = %36
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %11, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, i32* %10, align 4
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  br label %54

54:                                               ; preds = %50, %47
  %55 = load i32, i32* %8, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, i32* %10, align 4
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  br label %61

61:                                               ; preds = %57, %54
  br label %62

62:                                               ; preds = %61, %42
  br label %63

63:                                               ; preds = %62, %41
  br label %158

64:                                               ; preds = %33, %26
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = call i32 @zimu(i8 signext %68)
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %82

71:                                               ; preds = %64
  %72 = load i32, i32* %9, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp ne i32 %75, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  br label %157

82:                                               ; preds = %74, %71, %64
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = call i32 @zimu(i8 signext %86)
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %124

89:                                               ; preds = %82
  %90 = load i32, i32* %9, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %124

92:                                               ; preds = %89
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %11, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %124

97:                                               ; preds = %92
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %97
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %12, align 4
  %106 = sub nsw i32 %104, %105
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* %12, align 4
  store i32 %110, i32* %7, align 4
  br label %111

111:                                              ; preds = %103, %97
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %111
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sub nsw i32 %116, %117
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %12, align 4
  store i32 %122, i32* %8, align 4
  br label %123

123:                                              ; preds = %115, %111
  br label %156

124:                                              ; preds = %92, %89, %82
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = call i32 @zimu(i8 signext %128)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %155

131:                                              ; preds = %124
  %132 = load i32, i32* %9, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %155

134:                                              ; preds = %131
  store i32 0, i32* %9, align 4
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %12, align 4
  %141 = sub nsw i32 %139, %140
  store i32 %141, i32* %3, align 4
  %142 = load i32, i32* %10, align 4
  store i32 %142, i32* %4, align 4
  %143 = load i32, i32* %12, align 4
  store i32 %143, i32* %7, align 4
  br label %144

144:                                              ; preds = %138, %134
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %12, align 4
  %151 = sub nsw i32 %149, %150
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* %10, align 4
  store i32 %152, i32* %6, align 4
  %153 = load i32, i32* %12, align 4
  store i32 %153, i32* %8, align 4
  br label %154

154:                                              ; preds = %148, %144
  br label %155

155:                                              ; preds = %154, %131, %124
  br label %156

156:                                              ; preds = %155, %123
  br label %157

157:                                              ; preds = %156, %79
  br label %158

158:                                              ; preds = %157, %63
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %10, align 4
  br label %22

162:                                              ; preds = %22
  %163 = load i32, i32* %3, align 4
  store i32 %163, i32* %10, align 4
  br label %164

164:                                              ; preds = %175, %162
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %178

168:                                              ; preds = %164
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %173)
  br label %175

175:                                              ; preds = %168
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %10, align 4
  br label %164

178:                                              ; preds = %164
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %180 = load i32, i32* %5, align 4
  store i32 %180, i32* %10, align 4
  br label %181

181:                                              ; preds = %192, %178
  %182 = load i32, i32* %10, align 4
  %183 = load i32, i32* %6, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %195

185:                                              ; preds = %181
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %190)
  br label %192

192:                                              ; preds = %185
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %10, align 4
  br label %181

195:                                              ; preds = %181
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  ret i32 0
}

declare dso_local i32 @gets(...) #1

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
