; ModuleID = '36/1147.c'
source_filename = "36/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca [52 x i32], align 16
  %10 = alloca [52 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %14)
  store i8 65, i8* %8, align 1
  br label %16

16:                                               ; preds = %54, %2
  %17 = load i8, i8* %8, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 90
  br i1 %19, label %20, label %57

20:                                               ; preds = %16
  store i32 0, i32* %11, align 4
  %21 = load i8, i8* %8, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 65
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  br label %26

26:                                               ; preds = %50, %20
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %26
  %33 = load i8, i8* %8, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %32
  %42 = load i8, i8* %8, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 65
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  br label %49

49:                                               ; preds = %41, %32
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  br label %26

53:                                               ; preds = %26
  br label %54

54:                                               ; preds = %53
  %55 = load i8, i8* %8, align 1
  %56 = add i8 %55, 1
  store i8 %56, i8* %8, align 1
  br label %16

57:                                               ; preds = %16
  store i8 97, i8* %8, align 1
  br label %58

58:                                               ; preds = %98, %57
  %59 = load i8, i8* %8, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 122
  br i1 %61, label %62, label %101

62:                                               ; preds = %58
  store i32 0, i32* %11, align 4
  %63 = load i8, i8* %8, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 97
  %66 = add nsw i32 %65, 26
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  br label %69

69:                                               ; preds = %94, %62
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %75, label %97

75:                                               ; preds = %69
  %76 = load i8, i8* %8, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %77, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %75
  %85 = load i8, i8* %8, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 97
  %88 = add nsw i32 %87, 26
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  br label %93

93:                                               ; preds = %84, %75
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  br label %69

97:                                               ; preds = %69
  br label %98

98:                                               ; preds = %97
  %99 = load i8, i8* %8, align 1
  %100 = add i8 %99, 1
  store i8 %100, i8* %8, align 1
  br label %58

101:                                              ; preds = %58
  store i8 65, i8* %8, align 1
  br label %102

102:                                              ; preds = %140, %101
  %103 = load i8, i8* %8, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %104, 90
  br i1 %105, label %106, label %143

106:                                              ; preds = %102
  store i32 0, i32* %11, align 4
  %107 = load i8, i8* %8, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 65
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [52 x i32], [52 x i32]* %10, i64 0, i64 %110
  store i32 0, i32* %111, align 4
  br label %112

112:                                              ; preds = %136, %106
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %116 = call i64 @strlen(i8* %115) #3
  %117 = icmp ult i64 %114, %116
  br i1 %117, label %118, label %139

118:                                              ; preds = %112
  %119 = load i8, i8* %8, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %120, %125
  br i1 %126, label %127, label %135

127:                                              ; preds = %118
  %128 = load i8, i8* %8, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %129, 65
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [52 x i32], [52 x i32]* %10, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4
  br label %135

135:                                              ; preds = %127, %118
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  br label %112

139:                                              ; preds = %112
  br label %140

140:                                              ; preds = %139
  %141 = load i8, i8* %8, align 1
  %142 = add i8 %141, 1
  store i8 %142, i8* %8, align 1
  br label %102

143:                                              ; preds = %102
  store i8 97, i8* %8, align 1
  br label %144

144:                                              ; preds = %184, %143
  %145 = load i8, i8* %8, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sle i32 %146, 122
  br i1 %147, label %148, label %187

148:                                              ; preds = %144
  store i32 0, i32* %11, align 4
  %149 = load i8, i8* %8, align 1
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 97
  %152 = add nsw i32 %151, 26
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [52 x i32], [52 x i32]* %10, i64 0, i64 %153
  store i32 0, i32* %154, align 4
  br label %155

155:                                              ; preds = %180, %148
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %159 = call i64 @strlen(i8* %158) #3
  %160 = icmp ult i64 %157, %159
  br i1 %160, label %161, label %183

161:                                              ; preds = %155
  %162 = load i8, i8* %8, align 1
  %163 = sext i8 %162 to i32
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %163, %168
  br i1 %169, label %170, label %179

170:                                              ; preds = %161
  %171 = load i8, i8* %8, align 1
  %172 = sext i8 %171 to i32
  %173 = sub nsw i32 %172, 97
  %174 = add nsw i32 %173, 26
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [52 x i32], [52 x i32]* %10, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %176, align 4
  br label %179

179:                                              ; preds = %170, %161
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %11, align 4
  br label %155

183:                                              ; preds = %155
  br label %184

184:                                              ; preds = %183
  %185 = load i8, i8* %8, align 1
  %186 = add i8 %185, 1
  store i8 %186, i8* %8, align 1
  br label %144

187:                                              ; preds = %144
  store i32 0, i32* %11, align 4
  br label %188

188:                                              ; preds = %204, %187
  %189 = load i32, i32* %11, align 4
  %190 = icmp sle i32 %189, 51
  br i1 %190, label %191, label %207

191:                                              ; preds = %188
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [52 x i32], [52 x i32]* %10, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp ne i32 %195, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %191
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %207

203:                                              ; preds = %191
  br label %204

204:                                              ; preds = %203
  %205 = load i32, i32* %11, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %11, align 4
  br label %188

207:                                              ; preds = %201, %188
  %208 = load i32, i32* %11, align 4
  %209 = icmp eq i32 %208, 52
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %212

212:                                              ; preds = %210, %207
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
