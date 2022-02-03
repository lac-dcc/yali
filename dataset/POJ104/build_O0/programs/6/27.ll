; ModuleID = '7/27.c'
source_filename = "7/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [500 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %29

29:                                               ; preds = %66, %0
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %69

36:                                               ; preds = %29
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %36
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %55, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %48
  store i32 1, i32* %13, align 4
  br label %69

64:                                               ; preds = %48
  br label %65

65:                                               ; preds = %64, %36
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  br label %29

69:                                               ; preds = %63, %29
  %70 = load i32, i32* %13, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %178

72:                                               ; preds = %69
  store i32 0, i32* %8, align 4
  br label %73

73:                                               ; preds = %88, %72
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %12, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %73
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  store i8 %83, i8* %87, align 1
  br label %88

88:                                               ; preds = %78
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  br label %73

91:                                               ; preds = %73
  %92 = load i32, i32* %12, align 4
  store i32 %92, i32* %8, align 4
  br label %93

93:                                               ; preds = %113, %91
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %95, %96
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %116

99:                                               ; preds = %93
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = sub i64 0, %105
  %107 = getelementptr inbounds i8, i8* %103, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  store i8 %108, i8* %112, align 1
  br label %113

113:                                              ; preds = %99
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  br label %93

116:                                              ; preds = %93
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* %8, align 4
  br label %120

120:                                              ; preds = %145, %116
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %122, %123
  %125 = load i32, i32* %10, align 4
  %126 = sub nsw i32 %124, %125
  %127 = icmp slt i32 %121, %126
  br i1 %127, label %128, label %148

128:                                              ; preds = %120
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = sub i64 0, %137
  %139 = getelementptr inbounds i8, i8* %135, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  store i8 %140, i8* %144, align 1
  br label %145

145:                                              ; preds = %128
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  br label %120

148:                                              ; preds = %120
  %149 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = sub i64 0, %157
  %159 = getelementptr inbounds i8, i8* %155, i64 %158
  store i8 0, i8* %159, align 1
  store i32 0, i32* %8, align 4
  br label %160

160:                                              ; preds = %174, %148
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %160
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %172)
  br label %174

174:                                              ; preds = %167
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  br label %160

177:                                              ; preds = %160
  br label %201

178:                                              ; preds = %69
  %179 = load i32, i32* %13, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %178
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %182

182:                                              ; preds = %196, %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %199

189:                                              ; preds = %182
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  br label %196

196:                                              ; preds = %189
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  br label %182

199:                                              ; preds = %182
  store i32 0, i32* %1, align 4
  br label %202

200:                                              ; preds = %178
  br label %201

201:                                              ; preds = %200, %177
  store i32 0, i32* %1, align 4
  br label %202

202:                                              ; preds = %201, %199
  %203 = load i32, i32* %1, align 4
  ret i32 %203
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
