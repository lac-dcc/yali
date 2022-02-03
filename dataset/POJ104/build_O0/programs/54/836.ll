; ModuleID = '55/836.c'
source_filename = "55/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
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
  %13 = alloca [40 x i8], align 16
  %14 = alloca [40 x i32], align 16
  %15 = alloca [40 x i8], align 16
  %16 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i8* %17, i32* %3)
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 48
  br i1 %25, label %26, label %28

26:                                               ; preds = %0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %209

28:                                               ; preds = %0
  store i32 0, i32* %8, align 4
  br label %29

29:                                               ; preds = %60, %28
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %63

33:                                               ; preds = %29
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 65
  br i1 %39, label %40, label %59

40:                                               ; preds = %33
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 90
  br i1 %46, label %47, label %59

47:                                               ; preds = %40
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 65
  %54 = add nsw i32 %53, 97
  %55 = trunc i32 %54 to i8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  br label %59

59:                                               ; preds = %47, %40, %33
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  br label %29

63:                                               ; preds = %29
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  br label %64

64:                                               ; preds = %134, %63
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %137

68:                                               ; preds = %64
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 97
  br i1 %74, label %75, label %87

75:                                               ; preds = %68
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 97
  %82 = add nsw i32 %81, 10
  %83 = trunc i32 %82 to i8
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  br label %98

87:                                               ; preds = %68
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = trunc i32 %93 to i8
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  br label %98

98:                                               ; preds = %87, %75
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x i32], [40 x i32]* %14, i64 0, i64 %100
  store i32 1, i32* %101, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 %102, %103
  store i32 %104, i32* %9, align 4
  br label %105

105:                                              ; preds = %118, %98
  %106 = load i32, i32* %9, align 4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %121

108:                                              ; preds = %105
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x i32], [40 x i32]* %14, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %2, align 4
  %114 = mul nsw i32 %112, %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x i32], [40 x i32]* %14, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  br label %118

118:                                              ; preds = %108
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %9, align 4
  br label %105

121:                                              ; preds = %105
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x i32], [40 x i32]* %14, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = mul nsw i32 %126, %131
  %133 = add nsw i32 %122, %132
  store i32 %133, i32* %4, align 4
  br label %134

134:                                              ; preds = %121
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  br label %64

137:                                              ; preds = %64
  store i32 0, i32* %10, align 4
  br label %138

138:                                              ; preds = %152, %137
  %139 = load i32, i32* %4, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %138
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %3, align 4
  %144 = srem i32 %142, %143
  %145 = trunc i32 %144 to i8
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sdiv i32 %149, %150
  store i32 %151, i32* %4, align 4
  br label %152

152:                                              ; preds = %141
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %10, align 4
  br label %138

155:                                              ; preds = %138
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %157
  store i8 0, i8* %158, align 1
  store i32 0, i32* %11, align 4
  br label %159

159:                                              ; preds = %200, %155
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %10, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %203

163:                                              ; preds = %159
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp slt i32 %168, 10
  br i1 %169, label %170, label %184

170:                                              ; preds = %163
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %175, 48
  %177 = trunc i32 %176 to i8
  %178 = load i32, i32* %10, align 4
  %179 = sub nsw i32 %178, 1
  %180 = load i32, i32* %11, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i64 0, i64 %182
  store i8 %177, i8* %183, align 1
  br label %199

184:                                              ; preds = %163
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = sub nsw i32 %189, 10
  %191 = add nsw i32 %190, 65
  %192 = trunc i32 %191 to i8
  %193 = load i32, i32* %10, align 4
  %194 = sub nsw i32 %193, 1
  %195 = load i32, i32* %11, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i64 0, i64 %197
  store i8 %192, i8* %198, align 1
  br label %199

199:                                              ; preds = %184, %170
  br label %200

200:                                              ; preds = %199
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %11, align 4
  br label %159

203:                                              ; preds = %159
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i64 0, i64 %205
  store i8 0, i8* %206, align 1
  %207 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i64 0, i64 0
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %207)
  br label %209

209:                                              ; preds = %203, %26
  %210 = load i32, i32* %1, align 4
  ret i32 %210
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
