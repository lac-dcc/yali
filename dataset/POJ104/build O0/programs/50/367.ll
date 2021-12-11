; ModuleID = '51/367.c'
source_filename = "51/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [501 x i32], align 16
  %9 = alloca [501 x i8], align 16
  %10 = alloca [501 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %7)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %27, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sub nsw i32 %19, %20
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %25
  store i32 1, i32* %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %17

30:                                               ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %31

31:                                               ; preds = %57, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp sle i32 %32, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %31
  store i32 0, i32* %3, align 4
  br label %38

38:                                               ; preds = %42, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %10, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i8], [6 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %38

57:                                               ; preds = %38
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %5, align 4
  br label %31

61:                                               ; preds = %31
  store i32 1, i32* %3, align 4
  br label %62

62:                                               ; preds = %82, %61
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp sle i32 %63, %66
  br i1 %67, label %68, label %85

68:                                               ; preds = %62
  %69 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %10, i64 0, i64 0
  %70 = getelementptr inbounds [6 x i8], [6 x i8]* %69, i64 0, i64 0
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %10, i64 0, i64 %72
  %74 = getelementptr inbounds [6 x i8], [6 x i8]* %73, i64 0, i64 0
  %75 = call i32 @strcmp(i8* %70, i8* %74) #3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %68
  %78 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 16
  br label %81

81:                                               ; preds = %77, %68
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  br label %62

85:                                               ; preds = %62
  %86 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  store i32 %87, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %88

88:                                               ; preds = %125, %85
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp sle i32 %89, %92
  br i1 %93, label %94, label %128

94:                                               ; preds = %88
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  br label %97

97:                                               ; preds = %121, %94
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp sle i32 %98, %101
  br i1 %102, label %103, label %124

103:                                              ; preds = %97
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %10, i64 0, i64 %105
  %107 = getelementptr inbounds [6 x i8], [6 x i8]* %106, i64 0, i64 0
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %10, i64 0, i64 %109
  %111 = getelementptr inbounds [6 x i8], [6 x i8]* %110, i64 0, i64 0
  %112 = call i32 @strcmp(i8* %107, i8* %111) #3
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %103
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  br label %120

120:                                              ; preds = %114, %103
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  br label %97

124:                                              ; preds = %97
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  br label %88

128:                                              ; preds = %88
  store i32 0, i32* %3, align 4
  br label %129

129:                                              ; preds = %148, %128
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 %131, %132
  %134 = icmp sle i32 %130, %133
  br i1 %134, label %135, label %151

135:                                              ; preds = %129
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %135
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %2, align 4
  br label %147

147:                                              ; preds = %142, %135
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  br label %129

151:                                              ; preds = %129
  %152 = load i32, i32* %2, align 4
  %153 = icmp sle i32 %152, 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %183

156:                                              ; preds = %151
  %157 = load i32, i32* %2, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %157)
  store i32 0, i32* %4, align 4
  br label %159

159:                                              ; preds = %179, %156
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sub nsw i32 %161, %162
  %164 = icmp sle i32 %160, %163
  br i1 %164, label %165, label %182

165:                                              ; preds = %159
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %2, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %165
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %10, i64 0, i64 %174
  %176 = getelementptr inbounds [6 x i8], [6 x i8]* %175, i64 0, i64 0
  %177 = call i32 @puts(i8* %176)
  br label %178

178:                                              ; preds = %172, %165
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  br label %159

182:                                              ; preds = %159
  br label %183

183:                                              ; preds = %182, %154
  %184 = load i32, i32* %1, align 4
  ret i32 %184
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
