; ModuleID = '69/861.c'
source_filename = "69/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"1260010\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 48
  br i1 %20, label %21, label %28

21:                                               ; preds = %0
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 48
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0))
  br label %204

28:                                               ; preds = %21, %0
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %4, align 4
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %8, align 4
  br label %42

42:                                               ; preds = %40, %28
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %9, align 4
  br label %48

48:                                               ; preds = %46, %42
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %92

52:                                               ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  br label %55

55:                                               ; preds = %70, %52
  %56 = load i32, i32* %10, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %68
  store i8 %62, i8* %69, align 1
  br label %70

70:                                               ; preds = %58
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %10, align 4
  br label %55

73:                                               ; preds = %55
  store i32 0, i32* %10, align 4
  br label %74

74:                                               ; preds = %85, %73
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %75, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %83
  store i8 48, i8* %84, align 1
  br label %85

85:                                               ; preds = %81
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  br label %74

88:                                               ; preds = %74
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  br label %92

92:                                               ; preds = %88, %48
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %136

96:                                               ; preds = %92
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  br label %99

99:                                               ; preds = %114, %96
  %100 = load i32, i32* %10, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %112
  store i8 %106, i8* %113, align 1
  br label %114

114:                                              ; preds = %102
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %10, align 4
  br label %99

117:                                              ; preds = %99
  store i32 0, i32* %10, align 4
  br label %118

118:                                              ; preds = %129, %117
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = icmp sle i32 %119, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %118
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %127
  store i8 48, i8* %128, align 1
  br label %129

129:                                              ; preds = %125
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  br label %118

132:                                              ; preds = %118
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %134
  store i8 0, i8* %135, align 1
  br label %136

136:                                              ; preds = %132, %92
  store i32 0, i32* %12, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  br label %139

139:                                              ; preds = %180, %136
  %140 = load i32, i32* %10, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %183

142:                                              ; preds = %139
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sub nsw i32 %147, 48
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %148, %153
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %154, %155
  %157 = trunc i32 %156 to i8
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sgt i32 %165, 57
  br i1 %166, label %167, label %178

167:                                              ; preds = %142
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sub nsw i32 %172, 10
  %174 = trunc i32 %173 to i8
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %176
  store i8 %174, i8* %177, align 1
  store i32 1, i32* %12, align 4
  br label %179

178:                                              ; preds = %142
  store i32 0, i32* %12, align 4
  br label %179

179:                                              ; preds = %178, %167
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %10, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %10, align 4
  br label %139

183:                                              ; preds = %139
  %184 = load i32, i32* %12, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %188

188:                                              ; preds = %186, %183
  store i32 0, i32* %10, align 4
  br label %189

189:                                              ; preds = %200, %188
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %8, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %203

193:                                              ; preds = %189
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %198)
  br label %200

200:                                              ; preds = %193
  %201 = load i32, i32* %10, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %10, align 4
  br label %189

203:                                              ; preds = %189
  br label %204

204:                                              ; preds = %203, %26
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
