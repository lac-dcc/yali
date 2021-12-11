; ModuleID = '20/326.c'
source_filename = "20/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %6, i8* %7)
  %9 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %12

12:                                               ; preds = %31, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %5, align 4
  br label %30

30:                                               ; preds = %28, %16
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %12

34:                                               ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 3
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %38

38:                                               ; preds = %53, %34
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  %42 = add nsw i32 %41, 3
  %43 = icmp sge i32 %39, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  br label %53

53:                                               ; preds = %44
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %4, align 4
  br label %38

56:                                               ; preds = %38
  %57 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %61
  store i8 %58, i8* %62, align 1
  %63 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %67
  store i8 %64, i8* %68, align 1
  %69 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %73
  store i8 %70, i8* %74, align 1
  store i32 0, i32* %4, align 4
  br label %75

75:                                               ; preds = %88, %56
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 3
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %76, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %75
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %88

88:                                               ; preds = %81
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  br label %75

91:                                               ; preds = %75
  store i32 0, i32* %4, align 4
  br label %92

92:                                               ; preds = %99, %91
  %93 = load i32, i32* %4, align 4
  %94 = icmp sle i32 %93, 13
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %97
  store i8 0, i8* %98, align 1
  br label %99

99:                                               ; preds = %95
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  br label %92

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %207, %102
  %104 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  %105 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %104, i8* %105)
  %107 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  br label %208

112:                                              ; preds = %103
  %113 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  %114 = call i64 @strlen(i8* %113) #3
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %116

116:                                              ; preds = %135, %112
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %116
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sgt i32 %125, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %120
  %133 = load i32, i32* %4, align 4
  store i32 %133, i32* %5, align 4
  br label %134

134:                                              ; preds = %132, %120
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  br label %116

138:                                              ; preds = %116
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 3
  %141 = sub nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  br label %142

142:                                              ; preds = %157, %138
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  %146 = add nsw i32 %145, 3
  %147 = icmp sge i32 %143, %146
  br i1 %147, label %148, label %160

148:                                              ; preds = %142
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %149, 3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  br label %157

157:                                              ; preds = %148
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %4, align 4
  br label %142

160:                                              ; preds = %142
  %161 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %162 = load i8, i8* %161, align 1
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %165
  store i8 %162, i8* %166, align 1
  %167 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %168 = load i8, i8* %167, align 1
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %171
  store i8 %168, i8* %172, align 1
  %173 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %174 = load i8, i8* %173, align 1
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %177
  store i8 %174, i8* %178, align 1
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %4, align 4
  br label %180

180:                                              ; preds = %193, %160
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 3
  %184 = sub nsw i32 %183, 1
  %185 = icmp sle i32 %181, %184
  br i1 %185, label %186, label %196

186:                                              ; preds = %180
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  br label %193

193:                                              ; preds = %186
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  br label %180

196:                                              ; preds = %180
  store i32 0, i32* %4, align 4
  br label %197

197:                                              ; preds = %204, %196
  %198 = load i32, i32* %4, align 4
  %199 = icmp sle i32 %198, 13
  br i1 %199, label %200, label %207

200:                                              ; preds = %197
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %202
  store i8 0, i8* %203, align 1
  br label %204

204:                                              ; preds = %200
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  br label %197

207:                                              ; preds = %197
  br label %103

208:                                              ; preds = %111
  ret void
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
